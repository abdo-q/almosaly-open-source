.class public final Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    aget v1, p1, v1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    aget p1, p1, v2

    .line 18
    .line 19
    rem-int/2addr v1, p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_0
    .array-data 4
        0x5a606509
        0x44202730
        0x1a9619a6
        0x44622612
        0x335b81c3
        -0x61f9e24e    # -7.100042E-21f
        0x1dd6d6f4
        0x73bbd7f8
        0x1876589d
    .end array-data
.end method


# virtual methods
.method public a(J)I
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v3, 0x9

    .line 1
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    const/4 v9, 0x2

    aget v10, v4, v9

    const/4 v11, 0x3

    aget v12, v4, v11

    const/4 v13, 0x4

    aget v14, v4, v13

    const/4 v15, 0x5

    move/from16 v16, v5

    aget v5, v4, v15

    const/16 v17, 0x6

    move/from16 v18, v7

    aget v7, v4, v17

    const/16 v19, 0x7

    aget v20, v4, v19

    const/16 v21, 0x8

    aget v4, v4, v21

    move/from16 v22, v9

    not-int v9, v6

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    invoke-static {v8, v6, v5, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v5

    rem-int v20, v20, v4

    xor-int v4, v5, v20

    new-array v3, v3, [J

    fill-array-data v3, :array_1

    aget-wide v5, v3, v16

    aget-wide v7, v3, v18

    aget-wide v9, v3, v22

    aget-wide v11, v3, v11

    aget-wide v13, v3, v13

    aget-wide v15, v3, v15

    aget-wide v17, v3, v17

    aget-wide v19, v3, v19

    aget-wide v21, v3, v21

    move/from16 v23, v4

    not-long v3, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    and-long/2addr v5, v11

    or-long/2addr v5, v13

    add-long/2addr v3, v5

    sub-long/2addr v3, v15

    add-long v3, v3, v17

    rem-long v19, v19, v21

    xor-long v3, v3, v19

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    iget v3, v0, Landroidx/compose/foundation/gestures/d1;->b:I

    add-int v3, v3, v23

    int-to-long v3, v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    neg-long v1, v1

    add-long/2addr v3, v1

    :goto_0
    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/gestures/d1;->b:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    long-to-int v1, v3

    return v1

    :cond_1
    new-instance v1, Lads_mobile_sdk/s7;

    .line 2
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 3
    throw v1

    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public a()Lads_mobile_sdk/st3;
    .locals 10

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    iget v1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    if-lez v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d1;->a:Ljava/util/ArrayList;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/st3;

    iget v3, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    return-object v1

    :cond_0
    new-instance v0, Lads_mobile_sdk/s7;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    throw v0

    nop

    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public a(Lads_mobile_sdk/st3;)V
    .locals 11

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v9, v0, v9

    const/16 v10, 0x8

    aget v0, v0, v10

    not-int v10, v1

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    invoke-static {v3, v1, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v1

    rem-int/2addr v9, v0

    xor-int v0, v1, v9

    iget v1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    return-void

    :cond_1
    new-instance p1, Lads_mobile_sdk/q8;

    .line 5
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    throw p1

    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/moshi/a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/moshi/x;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/x;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "type == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
