.class public final Lads_mobile_sdk/st3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Lads_mobile_sdk/ws3;

.field public e:Ljava/util/ArrayList;

.field public f:Lads_mobile_sdk/ra;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/st3;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(D)Lads_mobile_sdk/st3;
    .locals 11

    .line 3
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-wide p0, v0, Lads_mobile_sdk/st3;->c:D

    return-object v0

    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static a(J)Lads_mobile_sdk/st3;
    .locals 11

    .line 2
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-wide p0, v0, Lads_mobile_sdk/st3;->b:J

    return-object v0

    :array_0
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/ra;)Lads_mobile_sdk/st3;
    .locals 11

    .line 6
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/st3;->f:Lads_mobile_sdk/ra;

    return-object v0

    :array_0
    .array-data 4
        0x4e647fe4    # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/st3;)Lads_mobile_sdk/st3;
    .locals 10

    const/16 v0, 0x9

    .line 25
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

    :try_start_0
    iget v1, p0, Lads_mobile_sdk/st3;->g:I
    :try_end_0
    .catch Lads_mobile_sdk/bf; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v0}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(D)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->f()Lads_mobile_sdk/ra;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/ra;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/st3;

    invoke-static {v1}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/st3;)Lads_mobile_sdk/st3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/st3;->a(Ljava/util/ArrayList;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/ws3;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Ljava/lang/Object;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lads_mobile_sdk/st3;

    invoke-direct {p0}, Lads_mobile_sdk/st3;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Lads_mobile_sdk/bf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CEiv6BFfPnitUE+D"

    invoke-static {v1}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method

.method public static a(Lads_mobile_sdk/ws3;)Lads_mobile_sdk/st3;
    .locals 11

    .line 4
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/st3;->d:Lads_mobile_sdk/ws3;

    return-object v0

    :array_0
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Lads_mobile_sdk/st3;
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/st3;->a:Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)Lads_mobile_sdk/st3;
    .locals 11

    .line 5
    new-instance v0, Lads_mobile_sdk/st3;

    invoke-direct {v0}, Lads_mobile_sdk/st3;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v1, v1, v10

    not-int v10, v2

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v2

    rem-int/2addr v9, v1

    xor-int v1, v2, v9

    invoke-virtual {v0}, Lads_mobile_sdk/st3;->h()V

    iput v1, v0, Lads_mobile_sdk/st3;->g:I

    iput-object p0, v0, Lads_mobile_sdk/st3;->e:Ljava/util/ArrayList;

    return-object v0

    :array_0
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)Lads_mobile_sdk/st3;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(D)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(D)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/ws3;

    if-eqz v0, :cond_8

    check-cast p0, Lads_mobile_sdk/ws3;

    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/ws3;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lads_mobile_sdk/ws3;->a(Ljava/lang/String;)Lads_mobile_sdk/ws3;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/ws3;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lads_mobile_sdk/st3;->b(Ljava/lang/Object;)Lads_mobile_sdk/st3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v0}, Lads_mobile_sdk/st3;->a(Ljava/util/ArrayList;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lads_mobile_sdk/st3;->a(Ljava/lang/Object;)Lads_mobile_sdk/st3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
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

    iget v1, p0, Lads_mobile_sdk/st3;->g:I

    add-int/2addr v0, v1

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v1}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/st3;

    invoke-virtual {v2}, Lads_mobile_sdk/st3;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ws3;->a()[B

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lads_mobile_sdk/st3;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lads_mobile_sdk/bf;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const v1, 0x3dc22a7a

    const v2, 0x46003164

    const v3, -0x61689e07

    const v4, 0x2995565b

    .line 10
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v1

    const v2, 0xec05050

    xor-int/2addr v1, v2

    move-object/from16 v2, p0

    iget v3, v2, Lads_mobile_sdk/st3;->g:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_27

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Short;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Byte;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Integer;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Float;

    move/from16 v16, v1

    const-class v1, Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v1}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->g()D

    move-result-wide v1

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lads_mobile_sdk/bf;

    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    throw v0

    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    double-to-int v0, v1

    shl-int v0, v0, v16

    shr-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    double-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    double-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->f()Lads_mobile_sdk/ra;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v4, v1

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/util/AbstractList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/lang/Cloneable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-class v1, Ljava/util/RandomAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/st3;

    invoke-virtual {v4, v0}, Lads_mobile_sdk/st3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    return-object v2

    :cond_f
    new-instance v0, Lads_mobile_sdk/bf;

    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    throw v0

    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    move-result-object v1

    const-class v2, Lads_mobile_sdk/ws3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Hn2H4l0="

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v3}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/ws3;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_12
    const/4 v4, 0x0

    .line 16
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/ws3;->a:[B

    array-length v3, v1

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 18
    :cond_13
    const-class v2, [B

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lads_mobile_sdk/ws3;->a()[B

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Lads_mobile_sdk/bf;

    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    throw v0

    :pswitch_4
    move-object v4, v1

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->c()J

    move-result-wide v1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1a
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Lads_mobile_sdk/bf;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 22
    throw v0

    :cond_1e
    :goto_8
    long-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    goto :goto_a

    :cond_20
    move/from16 v1, v17

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_b
    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_c
    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_f
    long-to-int v0, v1

    shl-int v0, v0, v16

    shr-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_26
    :goto_10
    long-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/st3;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lads_mobile_sdk/bf;

    .line 23
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 24
    throw v0

    :cond_27
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .line 40
    iget v0, p0, Lads_mobile_sdk/st3;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lads_mobile_sdk/bf;

    .line 41
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 42
    throw p1
.end method

.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 26

    move-object/from16 v0, p1

    const/16 v1, 0x9

    .line 26
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v11, v1, v11

    const/4 v13, 0x4

    aget-wide v13, v1, v13

    const/4 v15, 0x5

    aget-wide v15, v1, v15

    const/16 v17, 0x6

    aget-wide v17, v1, v17

    const/16 v19, 0x7

    aget-wide v19, v1, v19

    const/16 v21, 0x8

    aget-wide v22, v1, v21

    move-wide/from16 v24, v6

    not-long v5, v3

    and-long v5, v5, v24

    or-long/2addr v5, v9

    and-long/2addr v3, v11

    or-long/2addr v3, v13

    add-long/2addr v5, v3

    sub-long/2addr v5, v15

    add-long v5, v5, v17

    rem-long v19, v19, v22

    xor-long v3, v5, v19

    const v5, 0x7f2f1797

    const v6, -0xa19ad91

    const v7, -0x78b8e497

    const v9, 0x5768a51

    invoke-static {v5, v6, v7, v9}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v5

    const v6, 0xcbb2711

    xor-int/2addr v5, v6

    move-object/from16 v6, p0

    iget v7, v6, Lads_mobile_sdk/st3;->g:I

    add-int/2addr v5, v7

    if-eqz v7, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v6}, Lads_mobile_sdk/st3;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v5, v3, v2

    .line 27
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    return-void

    :pswitch_1
    invoke-virtual {v6}, Lads_mobile_sdk/st3;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Lads_mobile_sdk/e7;

    invoke-direct {v5, v0, v8}, Lads_mobile_sdk/e7;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x1

    .line 29
    invoke-static {v3, v4, v5, v1}, Lads_mobile_sdk/on;->e(JLads_mobile_sdk/e7;Z)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/st3;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/st3;->a(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {v6}, Lads_mobile_sdk/st3;->d()Lads_mobile_sdk/ws3;

    move-result-object v5

    .line 31
    iget-object v7, v5, Lads_mobile_sdk/ws3;->a:[B

    .line 32
    array-length v7, v7

    int-to-long v7, v7

    mul-long/2addr v7, v3

    .line 33
    new-instance v3, Lads_mobile_sdk/e7;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/e7;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x1

    .line 34
    invoke-static {v7, v8, v3, v1}, Lads_mobile_sdk/on;->e(JLads_mobile_sdk/e7;Z)V

    .line 35
    iget-object v1, v5, Lads_mobile_sdk/ws3;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v6}, Lads_mobile_sdk/st3;->c()J

    move-result-wide v2

    new-instance v4, Lads_mobile_sdk/e7;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/e7;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    invoke-static {v2, v3, v4, v1}, Lads_mobile_sdk/on;->e(JLads_mobile_sdk/e7;Z)V

    return-void

    .line 37
    :pswitch_4
    new-instance v0, Lads_mobile_sdk/bf;

    .line 38
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 39
    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x9

    .line 2
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

    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    iget-object v0, p0, Lads_mobile_sdk/st3;->a:Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final c()J
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lads_mobile_sdk/st3;->b:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final d()Lads_mobile_sdk/ws3;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/st3;->d:Lads_mobile_sdk/ws3;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/st3;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final f()Lads_mobile_sdk/ra;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/st3;->f:Lads_mobile_sdk/ra;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final g()D
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lads_mobile_sdk/st3;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lads_mobile_sdk/st3;->c:D

    .line 52
    .line 53
    return-wide v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lads_mobile_sdk/st3;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/st3;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/st3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/st3;->d:Lads_mobile_sdk/ws3;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/st3;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/st3;->f:Lads_mobile_sdk/ra;

    .line 16
    .line 17
    return-void
.end method
