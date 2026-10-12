.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/time/format/h;->a:I

    iput-object p1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 3875
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3876
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 3920
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj$/time/format/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2624
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "\'\'"

    const-string v2, "\'"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4011
    :pswitch_0
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/format/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocalizedOffset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 5

    iget v0, p0, Lj$/time/format/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2606
    iget-object p1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    .line 3881
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 3885
    :cond_0
    const-string v0, "GMT"

    .line 3886
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    if-eqz p1, :cond_5

    .line 3889
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3890
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3891
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_1

    .line 3892
    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3893
    iget-object p1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/format/f0;

    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    const/16 v4, 0x3a

    if-ne p1, v3, :cond_2

    .line 3894
    invoke-static {p2, v0}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 3895
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3896
    invoke-static {p2, v1}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_5

    .line 3898
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3899
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    .line 3903
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3905
    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 3907
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3908
    invoke-static {p2, v1}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_5

    .line 3910
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3911
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    iget v0, p0, Lj$/time/format/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2612
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-ltz p3, :cond_1

    const/4 v5, 0x0

    .line 2616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    move v9, v3

    if-nez p1, :cond_0

    not-int p1, v9

    goto :goto_0

    .line 2619
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v9

    :goto_0
    return p1

    .line 2614
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    move-object v5, p1

    move-object v2, p2

    move v9, p3

    .line 3930
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 3932
    const-string v8, "GMT"

    move-object v6, v2

    move v7, v3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p2

    move v9, v7

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    not-int p1, v9

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v10, v9, 0x3

    if-ne v10, p1, :cond_4

    .line 3939
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    goto/16 :goto_6

    .line 3941
    :cond_4
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/16 p3, 0x2d

    if-ne p2, p3, :cond_e

    const/4 p2, -0x1

    :goto_2
    add-int/lit8 p3, v9, 0x4

    .line 3953
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/format/f0;

    sget-object v1, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    const/4 v3, 0x0

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v9, 0x5

    .line 3954
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v1, v9, 0x6

    .line 3955
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz p3, :cond_2

    if-ltz v0, :cond_2

    add-int/lit8 v6, v9, 0x7

    .line 3956
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_6
    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, v0

    add-int/lit8 v0, v9, 0x8

    .line 3960
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v6, v9, 0x9

    .line 3961
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v1, :cond_2

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 v0, v9, 0xb

    if-ge v0, p1, :cond_8

    .line 3966
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_8

    add-int/lit8 p1, v9, 0xa

    .line 3967
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 3968
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz p1, :cond_8

    if-ltz v0, :cond_8

    mul-int/lit8 p1, p1, 0xa

    add-int v3, p1, v0

    add-int/lit8 v6, v9, 0xc

    :cond_8
    :goto_3
    move p1, v3

    move v10, v6

    :goto_4
    move v3, v1

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v6, v9, 0x5

    .line 3975
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_a

    goto/16 :goto_1

    :cond_a
    if-ge v6, p1, :cond_d

    .line 3980
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_b

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, v0

    add-int/lit8 v0, v9, 0x6

    move v6, v0

    :cond_b
    add-int/lit8 v0, v6, 0x2

    if-ge v0, p1, :cond_d

    .line 3985
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_d

    if-ge v0, p1, :cond_d

    .line 3986
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_d

    add-int/lit8 v1, v6, 0x1

    .line 3987
    invoke-static {v2, v1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 3988
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v1, :cond_d

    if-ltz v0, :cond_d

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 v0, v6, 0x3

    add-int/lit8 v7, v6, 0x5

    if-ge v7, p1, :cond_c

    .line 3992
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_c

    add-int/lit8 p1, v6, 0x4

    .line 3993
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 3994
    invoke-static {v2, v7}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz p1, :cond_c

    if-ltz v2, :cond_c

    mul-int/lit8 p1, p1, 0xa

    add-int v3, p1, v2

    add-int/lit8 v6, v6, 0x6

    goto :goto_3

    :cond_c
    move v10, v0

    move p1, v3

    goto :goto_4

    :cond_d
    move p1, v3

    move v10, v6

    :goto_5
    int-to-long v0, p2

    int-to-long p2, p3

    const-wide/16 v6, 0xe10

    mul-long/2addr p2, v6

    int-to-long v2, v3

    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    mul-long v7, v2, v0

    .line 4006
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    goto :goto_6

    .line 3947
    :cond_e
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
