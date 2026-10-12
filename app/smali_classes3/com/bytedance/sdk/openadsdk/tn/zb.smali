.class public final Lcom/bytedance/sdk/openadsdk/tn/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:[I

.field private sya:I

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->zb:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Both dimensions must be greater than 0"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/tn/zb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/tn/zb;

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->zb:I

    .line 16
    .line 17
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/tn/zb;->zb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    .line 22
    .line 23
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->zb:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public ycx(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->zb:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->ycx:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->sya:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tn/zb;->dj:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
