.class public abstract Lcom/facebook/ads/redexgen/X/Vv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static A00(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 75081
    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A01(ID)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedEntries",
            "loadFactor"
        }
    .end annotation

    .line 75082
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 75083
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    .line 75084
    .local v0, "tableSize":I
    int-to-double v1, v3

    mul-double/2addr v1, p1

    double-to-int v0, v1

    if-le p0, v0, :cond_1

    .line 75085
    shl-int/lit8 v0, v3, 0x1

    .line 75086
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 75087
    :cond_1
    return v3
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 75088
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vv;->A00(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0
.end method
