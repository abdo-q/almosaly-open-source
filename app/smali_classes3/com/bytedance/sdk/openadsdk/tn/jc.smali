.class final Lcom/bytedance/sdk/openadsdk/tn/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

.field private final zb:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public sya()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public sya(Lcom/bytedance/sdk/openadsdk/tn/jc;)[Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx()Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb(I)I

    move-result v1

    move-object v2, p0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya(II)I

    move-result v4

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(II)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx(II)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(Lcom/bytedance/sdk/openadsdk/tn/jc;)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx(Lcom/bytedance/sdk/openadsdk/tn/jc;)Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    filled-new-array {v0, v2}, [Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public ycx(II)Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx()Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 18
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tn/jc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    return-object p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/jc;)Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 8
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 9
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 10
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 12
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 13
    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/jc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    return-object v0
.end method

.method public zb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/tn/jc;)Lcom/bytedance/sdk/openadsdk/tn/jc;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jc;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 5
    array-length v1, v0

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tn/jc;->zb:[I

    .line 7
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 8
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 9
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 10
    aget v9, v3, v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    aget v11, p1, v7

    .line 11
    invoke-virtual {v10, v6, v11}, Lcom/bytedance/sdk/openadsdk/tn/jw;->sya(II)I

    move-result v10

    .line 12
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/tn/jw;->zb(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tn/jc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/tn/jc;-><init>(Lcom/bytedance/sdk/openadsdk/tn/jw;[I)V

    return-object p1

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/jc;->ycx:Lcom/bytedance/sdk/openadsdk/tn/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/jw;->ycx()Lcom/bytedance/sdk/openadsdk/tn/jc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
