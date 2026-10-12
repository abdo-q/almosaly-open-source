.class public final Lcom/bytedance/sdk/openadsdk/tn/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:[I


# instance fields
.field private sya:I

.field private zb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx:[I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    .line 10
    .line 11
    return-void
.end method

.method private static sya(I)[I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method private zb(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya(I)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    return v0
.end method

.method public ycx(II)V
    .locals 6

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    add-int v1, v0, p2

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb(I)V

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_1

    shl-int v2, v1, p2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    div-int/lit8 v3, v0, 0x20

    aget v4, v2, v3

    and-int/lit8 v5, v0, 0x1f

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ycx(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p3, v1

    int-to-byte v3, v3

    .line 15
    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 3

    .line 11
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->ycx(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 5
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    return-void
.end method

.method public ycx(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/tn/ycx;)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;->sya:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget v2, v1, v0

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/tn/ycx;->zb:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
