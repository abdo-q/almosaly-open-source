.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/j;

.field public static final f:Lj$/time/format/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 3538
    const-string v21, "+Hmmss"

    const-string v22, "+H:mm:ss"

    const-string v1, "+HH"

    const-string v2, "+HHmm"

    const-string v3, "+HH:mm"

    const-string v4, "+HHMM"

    const-string v5, "+HH:MM"

    const-string v6, "+HHMMss"

    const-string v7, "+HH:MM:ss"

    const-string v8, "+HHMMSS"

    const-string v9, "+HH:MM:SS"

    const-string v10, "+HHmmss"

    const-string v11, "+HH:mm:ss"

    const-string v12, "+H"

    const-string v13, "+Hmm"

    const-string v14, "+H:mm"

    const-string v15, "+HMM"

    const-string v16, "+H:MM"

    const-string v17, "+HMMss"

    const-string v18, "+H:MM:ss"

    const-string v19, "+HMMSS"

    const-string v20, "+H:MM:SS"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 3542
    new-instance v0, Lj$/time/format/j;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 3543
    new-instance v0, Lj$/time/format/j;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3556
    const-string v0, "pattern"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 3565
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3558
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 3559
    rem-int/lit8 v0, v0, 0xb

    iput v0, p0, Lj$/time/format/j;->c:I

    .line 3560
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3618
    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 3619
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    .line 3620
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    const/4 v0, 0x0

    .line 3772
    aget v1, p3, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eq p2, v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    .line 3777
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    add-int/lit8 p1, v1, 0x2

    .line 3782
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 3785
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 3786
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v3, 0x30

    if-lt v1, v3, :cond_6

    const/16 v4, 0x39

    if-gt v1, v4, :cond_6

    if-lt p0, v3, :cond_6

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p0, v3

    add-int/2addr p0, v1

    if-ltz p0, :cond_6

    const/16 v1, 0x3b

    if-le p0, v1, :cond_5

    goto :goto_0

    .line 3794
    :cond_5
    aput p0, p3, p2

    .line 3795
    aput p1, p3, v0

    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3740
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3741
    aget p0, p2, p1

    not-int p0, p0

    aput p0, p2, p1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    .line 3745
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x2

    .line 3750
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 3752
    aget p1, p3, p0

    not-int p1, p1

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    const/4 v0, 0x0

    .line 3803
    aget v1, p3, v0

    .line 3805
    new-array v2, p2, [C

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v3, p2, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 3807
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 3810
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    goto :goto_1

    .line 3815
    :cond_1
    aput-char v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 3819
    aget p0, p3, v0

    not-int p0, p0

    aput p0, p3, v0

    return-void

    :cond_3
    const/4 p0, 0x4

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3843
    :pswitch_0
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    aget-char v6, v2, v3

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    aput v6, p3, v3

    .line 3844
    aget-char v3, v2, p2

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p1

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    aput v4, p3, p2

    .line 3845
    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    const/4 p2, 0x5

    aget-char p2, v2, p2

    sub-int/2addr p2, v5

    add-int/2addr p2, p0

    aput p2, p3, p1

    goto :goto_2

    .line 3838
    :pswitch_1
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    aput v4, p3, v3

    .line 3839
    aget-char v3, v2, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    aput v4, p3, p2

    .line 3840
    aget-char p2, v2, p1

    sub-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0xa

    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    add-int/2addr p0, p2

    aput p0, p3, p1

    goto :goto_2

    .line 3834
    :pswitch_2
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, p0

    aput v4, p3, v3

    .line 3835
    aget-char p0, v2, p2

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    .line 3830
    :pswitch_3
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    aput p0, p3, v3

    .line 3831
    aget-char p0, v2, v3

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    .line 3827
    :pswitch_4
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, v3

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto :goto_2

    .line 3824
    :pswitch_5
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    aput p0, p3, v3

    .line 3848
    :goto_2
    aput v1, p3, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3853
    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3854
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/j;->b:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3582
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v1, 0x1

    .line 3587
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3588
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 3590
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3591
    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3592
    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gez p1, :cond_2

    .line 3595
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v7, 0xb

    if-ge p1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-lt v3, p1, :cond_4

    .line 3597
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v3, 0x30

    int-to-char p1, p1

    .line 3599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 p1, 0x3

    const/16 v7, 0x8

    .line 3601
    iget v8, p0, Lj$/time/format/j;->c:I

    if-lt v8, p1, :cond_5

    if-le v8, v7, :cond_7

    :cond_5
    const/16 p1, 0x9

    if-lt v8, p1, :cond_6

    if-gtz v5, :cond_7

    :cond_6
    if-lt v8, v1, :cond_b

    if-lez v4, :cond_b

    :cond_7
    if-lez v8, :cond_8

    .line 3577
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    .line 3602
    :goto_3
    invoke-static {p1, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v4

    const/4 p1, 0x7

    if-eq v8, p1, :cond_9

    if-eq v8, v7, :cond_9

    const/4 p1, 0x5

    if-lt v8, p1, :cond_b

    if-lez v5, :cond_b

    :cond_9
    if-lez v8, :cond_a

    .line 3577
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    move v0, v1

    .line 3605
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v5

    :cond_b
    if-nez v3, :cond_c

    .line 3610
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return v1
.end method

.method public final z(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p3

    .line 3625
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 3626
    iget-object v1, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    if-ne v5, v7, :cond_0

    .line 3629
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move/from16 v6, p3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v1

    return v1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    if-ne v5, v7, :cond_2

    not-int v1, v5

    return v1

    .line 3635
    :cond_2
    iget-object v4, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3636
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    add-int v6, p3, v6

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v1

    return v1

    .line 3641
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_10

    :cond_4
    const/4 v3, 0x1

    if-ne v1, v4, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3577
    iget v8, v0, Lj$/time/format/j;->c:I

    if-lez v8, :cond_6

    rem-int/2addr v8, v4

    if-nez v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    const/16 v9, 0xb

    .line 3573
    iget v10, v0, Lj$/time/format/j;->b:I

    if-ge v10, v9, :cond_7

    move v11, v3

    goto :goto_3

    :cond_7
    move v11, v5

    :goto_3
    const/4 v12, 0x4

    .line 3647
    new-array v13, v12, [I

    add-int/lit8 v14, p3, 0x1

    .line 3648
    aput v14, v13, v5

    move-object/from16 v14, p1

    .line 270
    iget-boolean v15, v14, Lj$/time/format/v;->c:Z

    if-nez v15, :cond_d

    const/16 v15, 0x3a

    if-eqz v11, :cond_a

    if-nez v8, :cond_9

    if-nez v10, :cond_8

    add-int/lit8 v9, p3, 0x3

    if-le v7, v9, :cond_8

    .line 3653
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x9

    goto :goto_7

    :cond_9
    :goto_4
    const/16 v10, 0xa

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_a
    if-nez v8, :cond_c

    if-ne v10, v9, :cond_b

    add-int/lit8 v9, p3, 0x3

    if-le v7, v9, :cond_b

    add-int/lit8 v7, p3, 0x2

    .line 3660
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v15, :cond_c

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_b

    goto :goto_6

    :cond_b
    const/16 v10, 0x14

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v10, 0x15

    goto :goto_5

    :cond_d
    :goto_7
    const/4 v7, 0x6

    const/4 v9, 0x3

    packed-switch v10, :pswitch_data_0

    goto :goto_8

    .line 3719
    :pswitch_0
    invoke-static {v2, v3, v7, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_8

    :pswitch_1
    const/4 v8, 0x5

    .line 3716
    invoke-static {v2, v8, v7, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_8

    .line 3713
    :pswitch_2
    invoke-static {v2, v9, v7, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_8

    .line 3710
    :pswitch_3
    invoke-static {v2, v9, v12, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_8

    .line 3707
    :pswitch_4
    invoke-static {v2, v3, v12, v13}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_8

    .line 3703
    :pswitch_5
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3766
    invoke-static {v2, v8, v4, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 3767
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_8

    .line 3696
    :pswitch_6
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3697
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 3758
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3760
    aget v2, v13, v5

    not-int v2, v2

    aput v2, v13, v5

    goto :goto_8

    .line 3689
    :pswitch_7
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3690
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 3758
    invoke-static {v2, v8, v9, v13}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_8

    .line 3683
    :pswitch_8
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3684
    invoke-static {v2, v8, v3, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_8

    .line 3677
    :pswitch_9
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3678
    invoke-static {v2, v8, v5, v13}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_8

    .line 3672
    :pswitch_a
    invoke-static {v2, v11, v13}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3722
    :cond_e
    :goto_8
    aget v2, v13, v5

    if-lez v2, :cond_10

    .line 3723
    aget v3, v13, v3

    const/16 v5, 0x17

    if-gt v3, v5, :cond_f

    aget v4, v13, v4

    const/16 v5, 0x3b

    if-gt v4, v5, :cond_f

    aget v6, v13, v9

    if-gt v6, v5, :cond_f

    int-to-long v7, v1

    int-to-long v9, v3

    const-wide/16 v11, 0xe10

    mul-long/2addr v9, v11

    int-to-long v3, v4

    const-wide/16 v11, 0x3c

    mul-long/2addr v3, v11

    add-long/2addr v3, v9

    int-to-long v5, v6

    add-long/2addr v3, v5

    mul-long/2addr v3, v7

    move v6, v2

    .line 3727
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move/from16 v5, p3

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v1

    return v1

    .line 3724
    :cond_f
    new-instance v1, Lj$/time/b;

    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3724
    throw v1

    :cond_10
    if-nez v6, :cond_11

    .line 3732
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move/from16 v6, p3

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v1

    return v1

    :cond_11
    move/from16 v5, p3

    not-int v1, v5

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
