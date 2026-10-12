.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/o;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/e0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    .line 2638
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/i;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/o;IILj$/time/format/e0;)V
    .locals 0

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 2669
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 2670
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 2671
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 p1, 0x0

    .line 2672
    iput p1, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/o;IILj$/time/format/e0;I)V
    .locals 0

    .line 2685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 2688
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 2689
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 2690
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 2691
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/x;J)J
    .locals 0

    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .locals 1

    const/4 p1, -0x1

    .line 2782
    iget v0, p0, Lj$/time/format/i;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/i;->b:I

    iget v0, p0, Lj$/time/format/i;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lj$/time/format/v;JII)I
    .locals 6

    .line 2898
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/format/i;
    .locals 8

    .line 2700
    iget v0, p0, Lj$/time/format/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2703
    :cond_0
    new-instance v2, Lj$/time/format/i;

    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    iget v4, p0, Lj$/time/format/i;->b:I

    iget v5, p0, Lj$/time/format/i;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;I)V

    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    .line 2713
    new-instance v0, Lj$/time/format/i;

    iget v1, p0, Lj$/time/format/i;->e:I

    add-int v5, v1, p1

    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    iget v2, p0, Lj$/time/format/i;->b:I

    iget v3, p0, Lj$/time/format/i;->c:I

    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 2903
    iget v1, p0, Lj$/time/format/i;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    iget-object v5, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    iget v6, p0, Lj$/time/format/i;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    if-ne v5, v0, :cond_0

    .line 2904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2906
    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne v5, v7, :cond_1

    .line 2907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2909
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 2718
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2722
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/x;J)J

    move-result-wide v3

    .line 261
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 1472
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 2724
    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2725
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/i;->c:I

    if-gt v5, v8, :cond_9

    .line 2730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    .line 2732
    iget v5, p0, Lj$/time/format/i;->b:I

    const/4 v8, 0x2

    iget-object v9, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 v10, 0x1

    if-ltz p1, :cond_4

    .line 2733
    sget-object p1, Lj$/time/format/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x2b

    if-eq p1, v10, :cond_3

    if-eq p1, v8, :cond_2

    goto :goto_1

    .line 2740
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p1, 0x13

    if-ge v5, p1, :cond_7

    .line 2735
    sget-object p1, Lj$/time/format/i;->f:[J

    aget-wide v6, p1, v5

    cmp-long p1, v3, v6

    if-ltz p1, :cond_7

    .line 2736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2744
    :cond_4
    sget-object p1, Lj$/time/format/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p1, p1, v9

    if-eq p1, v10, :cond_6

    if-eq p1, v8, :cond_6

    const/4 v8, 0x3

    if-eq p1, v8, :cond_6

    const/4 v8, 0x4

    if-eq p1, v8, :cond_5

    goto :goto_1

    .line 2751
    :cond_5
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2751
    throw p1

    :cond_6
    const/16 p1, 0x2d

    .line 2748
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2756
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v5, p1

    if-ge v2, p1, :cond_8

    const/16 p1, 0x30

    .line 2757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2759
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v10

    .line 2726
    :cond_9
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2726
    throw p1
.end method

.method public z(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 2788
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    not-int v1, v2

    return v1

    .line 2792
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 158
    iget-object v5, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1472
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2b

    const/4 v7, 0x4

    .line 2795
    iget v8, v0, Lj$/time/format/i;->c:I

    iget-object v9, v0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    iget v10, v0, Lj$/time/format/i;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v6, :cond_5

    .line 270
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-ne v10, v8, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    move v6, v11

    .line 126
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2

    if-eq v13, v12, :cond_3

    if-eq v13, v7, :cond_3

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v11

    move v6, v12

    goto :goto_4

    :cond_4
    not-int v1, v2

    return v1

    .line 1472
    :cond_5
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_9

    .line 270
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-ne v10, v8, :cond_6

    move v6, v12

    goto :goto_2

    :cond_6
    move v6, v11

    .line 126
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_8

    if-eq v13, v12, :cond_8

    if-eq v13, v7, :cond_8

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    not-int v1, v2

    return v1

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v6, v11

    move v2, v12

    goto :goto_4

    .line 2808
    :cond_9
    sget-object v4, Lj$/time/format/e0;->ALWAYS:Lj$/time/format/e0;

    if-ne v9, v4, :cond_a

    .line 270
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-eqz v4, :cond_a

    not-int v1, v2

    return v1

    :cond_a
    move v4, v2

    move v2, v11

    move v6, v2

    .line 270
    :goto_4
    iget-boolean v7, v1, Lj$/time/format/v;->c:Z

    if-nez v7, :cond_c

    .line 2812
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v12

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v10

    :goto_6
    add-int v13, v4, v7

    if-le v13, v3, :cond_d

    not-int v1, v4

    return v1

    .line 270
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/v;->c:Z

    if-nez v14, :cond_f

    .line 2817
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    const/16 v8, 0x9

    :cond_f
    :goto_7
    iget v14, v0, Lj$/time/format/i;->e:I

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v16, v16, v8

    :goto_8
    const/4 v8, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    if-ge v11, v8, :cond_17

    add-int v8, v4, v16

    .line 2822
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v16, v12

    move-wide/from16 v20, v17

    move v12, v4

    :goto_9
    if-ge v12, v8, :cond_15

    add-int/lit8 v22, v12, 0x1

    move-object/from16 v15, p2

    .line 2824
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    .line 1472
    iget-object v0, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 2825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v23, -0x30

    move/from16 v23, v2

    const/16 v2, 0x9

    if-ltz v0, :cond_10

    if-gt v0, v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, -0x1

    :goto_a
    if-gez v0, :cond_12

    if-ge v12, v13, :cond_11

    not-int v0, v4

    return v0

    :cond_11
    :goto_b
    move-object/from16 v24, v5

    move/from16 v25, v6

    goto :goto_d

    :cond_12
    sub-int v12, v22, v4

    const/16 v2, 0x12

    if-le v12, v2, :cond_14

    if-nez v19, :cond_13

    .line 2835
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    :cond_13
    move-object/from16 v2, v19

    .line 2837
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_c

    :cond_14
    move-object/from16 v24, v5

    move/from16 v25, v6

    const-wide/16 v5, 0xa

    mul-long v20, v20, v5

    int-to-long v5, v0

    add-long v20, v20, v5

    :goto_c
    move-object/from16 v0, p0

    move/from16 v12, v22

    move/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    goto :goto_9

    :cond_15
    move-object/from16 v15, p2

    move/from16 v23, v2

    goto :goto_b

    :goto_d
    if-lez v14, :cond_16

    if-nez v11, :cond_16

    sub-int/2addr v12, v4

    sub-int/2addr v12, v14

    .line 2845
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_16
    move v5, v12

    move-wide/from16 v2, v20

    :goto_e
    move-object/from16 v0, v19

    goto :goto_f

    :cond_17
    move/from16 v23, v2

    move/from16 v25, v6

    move/from16 v16, v12

    move v5, v4

    move-wide/from16 v2, v17

    goto :goto_e

    :goto_f
    if-eqz v23, :cond_1b

    if-eqz v0, :cond_19

    .line 2855
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 270
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_18

    :goto_10
    add-int/lit8 v4, v4, -0x1

    not-int v0, v4

    return v0

    .line 2858
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_11

    :cond_19
    cmp-long v6, v2, v17

    if-nez v6, :cond_1a

    .line 270
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    neg-long v2, v2

    goto :goto_11

    .line 2865
    :cond_1b
    sget-object v6, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    if-ne v9, v6, :cond_1d

    .line 270
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_1d

    sub-int v6, v5, v4

    if-eqz v25, :cond_1c

    if-gt v6, v10, :cond_1d

    goto :goto_10

    :cond_1c
    if-le v6, v10, :cond_1d

    not-int v0, v4

    return v0

    :cond_1d
    :goto_11
    if-eqz v0, :cond_1f

    .line 2878
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-le v2, v3, :cond_1e

    .line 2880
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    .line 2883
    :cond_1e
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    move-result v1

    return v1

    :cond_1f
    move-object/from16 v0, p0

    .line 2885
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    move-result v1

    return v1
.end method
