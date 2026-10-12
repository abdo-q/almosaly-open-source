.class public abstract Lcom/facebook/ads/redexgen/X/So;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 69998
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    .line 69999
    .local v0, "performancePointList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    if-eqz p0, :cond_0

    .line 70000
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70001
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70002
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 70003
    :cond_1
    double-to-int v0, p3

    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v2, p1, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 70004
    .local v1, "targetPerformancePoint":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70005
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70006
    const/4 v0, 0x2

    return v0

    .line 70007
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70008
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
