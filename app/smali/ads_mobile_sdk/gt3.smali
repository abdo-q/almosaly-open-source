.class public final Lads_mobile_sdk/gt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_0
    .array-data 4
        0x6d68ab2
        0x9020cc0
        0x5195f13a
        0x8028dc2
        0x30a5d116
        -0x761d87ac
        0x20f6434
        0x67906f60
        0x10db9daa
    .end array-data
.end method


# virtual methods
.method public a()Lads_mobile_sdk/dt3;
    .locals 2

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dt3;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/ct3;->b:Lads_mobile_sdk/ct3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dt3;

    return-object v0
.end method

.method public a(JJJ)V
    .locals 10

    const/16 v0, 0x9

    .line 1
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

    new-instance v1, Lads_mobile_sdk/dt3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/dt3;-><init>(JJJ)V

    iget-object p1, p0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lads_mobile_sdk/d5;

    .line 2
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 3
    throw p1

    nop

    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public a(Lads_mobile_sdk/hr;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    .line 7
    sget-object v1, Lads_mobile_sdk/zx2;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-static {v1}, Lads_mobile_sdk/zx2;->c(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/hr;

    invoke-virtual {v3}, Lads_mobile_sdk/hr;->size()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v0}, Lads_mobile_sdk/zx2;->c(I)I

    move-result v0

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hr;

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/hr;

    invoke-virtual {v3}, Lads_mobile_sdk/hr;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/hr;

    .line 14
    new-instance v4, Lads_mobile_sdk/zx2;

    invoke-direct {v4, v3, v1}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    move-object v1, v4

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lads_mobile_sdk/zx2;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget p1, v0, Lads_mobile_sdk/zx2;->d:I

    .line 18
    sget-object v1, Lads_mobile_sdk/zx2;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Lads_mobile_sdk/zx2;->c(I)I

    move-result p1

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hr;

    invoke-virtual {v1}, Lads_mobile_sdk/hr;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hr;

    .line 22
    new-instance v1, Lads_mobile_sdk/zx2;

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/zx2;-><init>(Lads_mobile_sdk/hr;Lads_mobile_sdk/hr;)V

    move-object v0, v1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    instance-of v0, p1, Lads_mobile_sdk/zx2;

    if-eqz v0, :cond_7

    .line 26
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 27
    iget-object v0, p1, Lads_mobile_sdk/zx2;->e:Lads_mobile_sdk/hr;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/gt3;->a(Lads_mobile_sdk/hr;)V

    .line 28
    iget-object p1, p1, Lads_mobile_sdk/zx2;->f:Lads_mobile_sdk/hr;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/gt3;->a(Lads_mobile_sdk/hr;)V

    return-void

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
