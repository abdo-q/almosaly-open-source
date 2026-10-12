.class final Lcom/bytedance/adsdk/ugeno/zb/zb/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:[F

.field private dy:I

.field private final ea:[F

.field private final fby:[F

.field private final jc:[F

.field private final jw:[F

.field private final lt:[F

.field private final lud:[F

.field private final ok:[F

.field private pmi:I

.field private final ry:[I

.field private final sya:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

.field private final syc:[F

.field private final ul:[F

.field private wie:I

.field private xkz:I

.field private final ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

.field private final zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/zb/zb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->zb()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 26
    .line 27
    const/16 v0, 0x258

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lt:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ul:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->fby:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jw:[F

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jc:[F

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ea:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ok:[F

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ry:[I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->syc:[F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v2, p1

    .line 83
    xor-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p1, 0x1234abcd

    .line 89
    .line 90
    .line 91
    :goto_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dy:I

    .line 92
    .line 93
    return-void
.end method

.method private sya()F
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dy:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, -0x61c88647

    .line 13
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dy:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float/2addr v0, v1

    return v0
.end method

.method private sya(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->syc:[F

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    .line 5
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->zb:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_1

    .line 6
    aget v6, v1, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    aput v4, v1, v2

    .line 7
    :goto_1
    aget v4, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    const/16 v8, 0x258

    if-ltz v7, :cond_0

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    if-ge v7, v8, :cond_0

    sub-float/2addr v4, v6

    .line 8
    aput v4, v1, v2

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(ILcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;)V

    goto :goto_1

    .line 10
    :cond_0
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    if-lt v3, v8, :cond_1

    .line 11
    aput v5, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ycx(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method

.method private ycx(I)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    if-eq p1, v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lt:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ul:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->fby:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jw:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jc:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ea:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ok:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ry:[I

    aget v0, v1, v0

    aput v0, v1, p1

    :cond_0
    return-void
.end method

.method private ycx(IFFFF)V
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 35
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    aput p2, p4, p1

    .line 36
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    aput p3, p2, p1

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, p4

    if-gez v2, :cond_1

    .line 38
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    add-float/2addr p2, v3

    aput p2, p4, p1

    .line 39
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    aput p3, p2, p1

    return-void

    :cond_1
    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 40
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    add-float/2addr p2, p4

    aput p2, p5, p1

    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    sub-float/2addr v3, p4

    add-float/2addr v3, p3

    aput v3, p2, p1

    return-void

    :cond_2
    mul-float/2addr v1, p4

    add-float v0, v1, p5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    add-float/2addr p2, p4

    sub-float/2addr v3, p4

    sub-float/2addr v3, p5

    sub-float/2addr p2, v3

    aput p2, v0, p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    add-float/2addr p3, p5

    aput p3, p2, p1

    return-void

    .line 44
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    aput p2, p4, p1

    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    add-float/2addr p3, p5

    sub-float/2addr v3, v1

    sub-float/2addr v3, p5

    sub-float/2addr p3, v3

    aput p3, p2, p1

    return-void
.end method

.method private ycx(ILcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;)V
    .locals 9

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    .line 19
    iget v1, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->sya:F

    iget v2, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->dj:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(FF)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    .line 20
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->lud:F

    iget v3, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->lt:F

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    .line 21
    :cond_1
    iget v4, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->ul:F

    iget v5, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->fby:F

    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(FF)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v4, v3

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v5

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    .line 23
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->jw:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v6, v5}, Lf;->b(FFFF)F

    move-result v5

    .line 25
    :cond_3
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->jc:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v6

    iget v7, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->jc:F

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v3

    if-gez v6, :cond_5

    move v7, v3

    .line 26
    :cond_5
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->fby:[F

    aput v3, v6, v0

    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jw:[F

    aput v1, v3, v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jc:[F

    aput v2, v1, v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lt:[F

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    aput v5, v1, v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ul:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    aput v2, v1, v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ea:[F

    aput v7, v1, v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ok:[F

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->ea:F

    aput p2, v1, v0

    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ry:[I

    aput p1, p2, v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb(I)V

    return-void
.end method

.method private zb(F)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lt:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ul:[F

    .line 3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->fby:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jw:[F

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ea:[F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ok:[F

    const/4 v8, 0x0

    .line 4
    :goto_0
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    if-ge v8, v9, :cond_3

    .line 5
    aget v9, v4, v8

    add-float/2addr v9, p1

    .line 6
    aget v10, v5, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 7
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(I)V

    goto :goto_0

    .line 8
    :cond_0
    aget v10, v6, v8

    aget v11, v7, v8

    mul-float/2addr v11, p1

    add-float/2addr v11, v10

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_1

    .line 9
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(I)V

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v12, v11, v10

    if-lez v12, :cond_2

    move v11, v10

    .line 10
    :cond_2
    aput v9, v4, v8

    .line 11
    aput v11, v6, v8

    .line 12
    aget v9, v0, v8

    aget v10, v2, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v0, v8

    .line 13
    aget v9, v1, v8

    aget v10, v3, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private zb(I)V
    .locals 12

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->jw:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->wie:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(F)F

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->jc:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->pmi:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->ul:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->wie:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(F)F

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->fby:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->pmi:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v8, v2

    sub-float v6, v0, v3

    div-float v2, v9, v2

    sub-float v7, v1, v2

    .line 18
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->dj:I

    .line 19
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->lud:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v5, v10, :cond_3

    if-ne v4, v11, :cond_2

    move-object v4, p0

    move v5, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx(IFFFF)V

    move-object p1, v4

    return-void

    :cond_2
    move v1, v7

    move v7, v6

    move v6, p1

    move-object p1, p0

    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    aput v2, v0, v6

    return-void

    :cond_3
    move v7, v6

    move v6, p1

    move-object p1, p0

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    const/4 v9, 0x4

    if-ne v5, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_5

    .line 23
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    aput v1, v0, v6

    return-void

    .line 25
    :cond_5
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    aput v0, v2, v6

    .line 26
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    aput v1, v0, v6

    return-void

    .line 27
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v5

    const v7, 0x40c90fdb

    mul-float/2addr v5, v7

    if-ne v4, v11, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya()F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 29
    :goto_3
    iget-object v7, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    aput v5, v7, v6

    .line 30
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, v0, v6

    return-void
.end method


# virtual methods
.method public ycx(F)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->wie:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->pmi:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb(F)V

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->wie:I

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->pmi:I

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)V
    .locals 4

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->xkz:I

    const/16 v1, 0x258

    .line 48
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ycx(I)V

    .line 49
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ycx:I

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->dj:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->sya:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->lud:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->dj:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->jc:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lud:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ea:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lt:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->fby:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ul:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ry:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->fby:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->lt:I

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->zb:I

    return-void
.end method

.method public ycx()[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->sya:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/ugeno/zb/zb/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    return-object v0
.end method
