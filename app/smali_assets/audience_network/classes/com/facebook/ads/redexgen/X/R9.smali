.class public abstract Lcom/facebook/ads/redexgen/X/R9;
.super Lcom/facebook/ads/redexgen/X/Wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wa;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>()V

    return-void
.end method

.method public static A0Y([Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/U8;[IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 66976
    array-length v6, p0

    .line 66977
    .local v0, "bestRendererIndex":I
    const/4 v5, 0x0

    .line 66978
    .local v1, "bestFormatSupportLevel":I
    const/4 v7, 0x1

    .line 66979
    .local v2, "bestRendererIsUnassociated":Z
    const/4 v4, 0x0

    .local v3, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_4

    .line 66980
    aget-object v3, p0, v4

    .line 66981
    .local v4, "rendererCapability":Lcom/facebook/ads/redexgen/X/Pe;
    const/4 v2, 0x0

    .line 66982
    .local v5, "formatSupportLevel":I
    const/4 v1, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v1, v0, :cond_0

    .line 66983
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pe;->ALf(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    .line 66984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(I)I

    move-result v0

    .line 66985
    .local v7, "trackFormatSupportLevel":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 66986
    .end local v7    # "trackFormatSupportLevel":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66987
    .end local v6    # "trackIndex":I
    :cond_0
    aget v0, p2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 66988
    .local v6, "rendererIsUnassociated":Z
    :goto_2
    if-gt v2, v5, :cond_1

    if-ne v2, v5, :cond_2

    if-eqz p3, :cond_2

    if-nez v7, :cond_2

    if-eqz v0, :cond_2

    .line 66989
    :cond_1
    move v6, v4

    .line 66990
    move v5, v2

    .line 66991
    move v7, v0

    .line 66992
    .end local v4    # "rendererCapability":Lcom/facebook/ads/redexgen/X/Pe;
    .end local v5    # "formatSupportLevel":I
    .end local v6    # "rendererIsUnassociated":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66993
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 66994
    .end local v3    # "rendererIndex":I
    :cond_4
    return v6
.end method

.method public static A0Z(Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/U8;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 66995
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v2, v0, [I

    .line 66996
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v1, v0, :cond_0

    .line 66997
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Pe;->ALf(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    aput v0, v2, v1

    .line 66998
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66999
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0a([Lcom/facebook/ads/redexgen/X/Pe;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 67000
    array-length v0, p0

    new-array v2, v0, [I

    .line 67001
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 67002
    aget-object v0, p0, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->ALh()I

    move-result v0

    aput v0, v2, v1

    .line 67003
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67004
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0b([Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 67005
    move-object v3, p1

    array-length v0, v3

    const/4 v10, 0x1

    add-int/2addr v0, v10

    new-array v1, v0, [I

    .line 67006
    .local v2, "rendererTrackGroupCounts":[I
    array-length v0, v3

    add-int/2addr v0, v10

    new-array v2, v0, [[Lcom/facebook/ads/redexgen/X/U8;

    .line 67007
    .local v4, "rendererTrackGroups":[[Lcom/facebook/ads/redexgen/X/U8;
    array-length v0, v3

    add-int/2addr v0, v10

    new-array v12, v0, [[[I

    .line 67008
    .local v5, "rendererFormatSupports":[[[I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, v2

    move-object/from16 v8, p2

    if-ge v4, v0, :cond_0

    .line 67009
    iget v0, v8, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/U8;

    aput-object v0, v2, v4

    .line 67010
    iget v0, v8, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v12, v4

    .line 67011
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67012
    .end local v6    # "i":I
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/R9;->A0a([Lcom/facebook/ads/redexgen/X/Pe;)[I

    move-result-object v11

    .line 67013
    .local v13, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v7, v0, :cond_3

    .line 67014
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v9

    .line 67015
    .local v7, "group":Lcom/facebook/ads/redexgen/X/U8;
    iget v4, v9, Lcom/facebook/ads/redexgen/X/U8;->A02:I

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    .line 67016
    .local v8, "preferUnassociatedRenderer":Z
    :goto_2
    invoke-static {v3, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A0Y([Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/U8;[IZ)I

    move-result v6

    .line 67017
    .local v9, "rendererIndex":I
    array-length v0, v3

    if-ne v6, v0, :cond_1

    .line 67018
    iget v0, v9, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v5, v0, [I

    .line 67019
    .local v10, "rendererFormatSupport":[I
    :goto_3
    aget v4, v1, v6

    .line 67020
    .local v11, "rendererTrackGroupCount":I
    aget-object v0, v2, v6

    aput-object v9, v0, v4

    .line 67021
    aget-object v0, v12, v6

    aput-object v5, v0, v4

    .line 67022
    aget v0, v1, v6

    add-int/2addr v0, v10

    aput v0, v1, v6

    .line 67023
    .end local v7    # "group":Lcom/facebook/ads/redexgen/X/U8;
    .end local v8    # "preferUnassociatedRenderer":Z
    .end local v9    # "rendererIndex":I
    .end local v10    # "rendererFormatSupport":[I
    .end local v11    # "rendererTrackGroupCount":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 67024
    :cond_1
    aget-object v0, v3, v6

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/R9;->A0Z(Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/U8;)[I

    move-result-object v5

    goto :goto_3

    .line 67025
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 67026
    .end local v6    # "groupIndex":I
    :cond_3
    array-length v0, v3

    new-array v10, v0, [Lcom/facebook/ads/redexgen/X/RY;

    .line 67027
    .local v3, "rendererTrackGroupArrays":[Lcom/facebook/ads/redexgen/X/RY;
    array-length v0, v3

    new-array v8, v0, [Ljava/lang/String;

    .line 67028
    .local p0, "rendererNames":[Ljava/lang/String;
    array-length v0, v3

    new-array v9, v0, [I

    .line 67029
    .local p1, "rendererTrackTypes":[I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_4
    array-length v0, v3

    if-ge v4, v0, :cond_4

    .line 67030
    aget v6, v1, v4

    .line 67031
    .local v7, "rendererTrackGroupCount":I
    aget-object v0, v2, v4

    .line 67032
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/N1;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/ads/redexgen/X/U8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/RY;-><init>([Lcom/facebook/ads/redexgen/X/U8;)V

    aput-object v0, v10, v4

    .line 67033
    aget-object v0, v12, v4

    .line 67034
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/N1;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v12, v4

    .line 67035
    aget-object v0, v3, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 67036
    aget-object v0, v3, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pe;->AA0()I

    move-result v0

    aput v0, v9, v4

    .line 67037
    .end local v7    # "rendererTrackGroupCount":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 67038
    .end local v6    # "i":I
    :cond_4
    array-length v0, v3

    aget v1, v1, v0

    .line 67039
    .local v11, "unmappedTrackGroupCount":I
    array-length v0, v3

    aget-object v0, v2, v0

    .line 67040
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A1I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/U8;

    new-instance v13, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/RY;-><init>([Lcom/facebook/ads/redexgen/X/U8;)V

    .line 67041
    .local v12, "unmappedTrackGroupArray":Lcom/facebook/ads/redexgen/X/RY;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Wa;

    .end local v11    # "unmappedTrackGroupCount":I
    .local p3, "unmappedTrackGroupCount":I
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Wa;-><init>([Ljava/lang/String;[I[Lcom/facebook/ads/redexgen/X/RY;[I[[[ILcom/facebook/ads/redexgen/X/RY;)V

    .line 67042
    .local v11, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/Wa;
    move-object v5, p0

    move-object v4, v7

    .end local v11    # "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/Wa;
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/Wa;
    move-object v6, v7

    move-object v7, v12

    move-object v8, v11

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/R9;->A0d(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 67043
    .local v6, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/androidx/media3/exoplayer/RendererConfiguration;[Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/ExoTrackSelection;>;"
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Wf;->A00(Lcom/facebook/ads/redexgen/X/Wa;[Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v3

    .line 67044
    .local v7, "tracks":Lcom/facebook/ads/redexgen/X/Tx;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/RA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Wj;-><init>([Lcom/facebook/ads/redexgen/X/Ph;[Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/redexgen/X/Tx;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0c(Ljava/lang/Object;)V
    .locals 0

    .line 67045
    check-cast p1, Lcom/facebook/ads/redexgen/X/Wa;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/Wa;

    .line 67046
    return-void
.end method

.method public abstract A0d(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/androidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            "[",
            "Lcom/facebook/ads/redexgen/X/RA;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation
.end method
