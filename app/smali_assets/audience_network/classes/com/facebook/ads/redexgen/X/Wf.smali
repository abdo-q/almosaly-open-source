.class public abstract Lcom/facebook/ads/redexgen/X/Wf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1499
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jsVhdVkaQoCpk9KqdUAiZca4HdZ2VVO0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "D9A5ubdEJQxBxuviQtQcaIh1QCjphQXE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t3y8COzLe6b7c3W4fCOR2xqoMo7h91TQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "250QQQYDlpiJvnAVvgjaLcARF5fQeBWe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4NgAlkrALB1AimkMTk2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8PyrEemzYI2i9iihWWfG6VVolxMAEh9s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D9D38dcf2ayuNZnqNBbJQDMXQAgSRVHD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tcAsi5BxMJnV5APEnVOV6WmreK2eaHE7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wa;[Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 3

    .line 75945
    array-length v0, p1

    new-array v2, v0, [Ljava/util/List;

    .line 75946
    .local v0, "listSelections":[Ljava/util/List;, "[Ljava/util/List<+Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelection;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 75947
    aget-object v0, p1, v1

    .line 75948
    .local v2, "selection":Lcom/facebook/ads/redexgen/X/Wc;
    if-eqz v0, :cond_0

    .line 75949
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    .line 75950
    :goto_1
    aput-object v0, v2, v1

    .line 75951
    .end local v2    # "selection":Lcom/facebook/ads/redexgen/X/Wc;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75952
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 75953
    .end local v1    # "i":I
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Wf;->A01(Lcom/facebook/ads/redexgen/X/Wa;[Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wa;[Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Wc;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Tx;"
        }
    .end annotation

    .line 75954
    .local p3, "selections":[Ljava/util/List;, "[Ljava/util/List<+Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelection;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    .line 75955
    .local v1, "trackGroups":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/common/Tracks$Group;>;"
    const/4 v5, 0x0

    .line 75956
    .local v2, "rendererIndex":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v4

    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const-string v1, "brWzkEokkFcQw4vyUvC8JO4cJLMTqZBM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v1B965bQbGNWWFTrgvUnhF0h5u0jOZNM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v5, v4, :cond_8

    .line 75957
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v7

    .line 75958
    .local v3, "trackGroupArray":Lcom/facebook/ads/redexgen/X/RY;
    aget-object v6, p1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_5

    .line 75959
    .local v5, "rendererTrackSelections":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelection;>;"
    const/4 v4, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v0, v7, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v4, v0, :cond_6

    .line 75960
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v8

    .line 75961
    .local v7, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    invoke-virtual {p0, v5, v4, v9}, Lcom/facebook/ads/redexgen/X/Wa;->A05(IIZ)I

    move-result v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const-string v1, "y8ieqpQvb32JVrwa5hE6uK92vPBw6tqw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    .line 75962
    .local v8, "adaptiveSupported":Z
    :goto_2
    iget v0, v8, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v10, v0, [I

    .line 75963
    .local v9, "trackSupport":[I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v9, v0, [Z

    .line 75964
    .local v10, "selected":[Z
    const/4 v12, 0x0

    .local v11, "trackIndex":I
    :goto_3
    iget v0, v8, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v12, v0, :cond_3

    .line 75965
    invoke-virtual {p0, v5, v4, v12}, Lcom/facebook/ads/redexgen/X/Wa;->A04(III)I

    move-result v0

    aput v0, v10, v12

    .line 75966
    const/4 v13, 0x0

    .line 75967
    .local v12, "isTrackSelected":Z
    const/4 v2, 0x0

    .local v13, "i":I
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 75968
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wc;

    .line 75969
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Wc;->A9y()Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/U8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75970
    invoke-interface {v1, v12}, Lcom/facebook/ads/redexgen/X/Wc;->AAk(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 75971
    const/4 v13, 0x1

    .line 75972
    .end local v13    # "i":I
    :cond_1
    aput-boolean v13, v9, v12

    .line 75973
    .end local v12    # "isTrackSelected":Z
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 75974
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 75975
    .end local v11    # "trackIndex":I
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, v8, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/U8;Z[I[Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 75976
    .end local v7    # "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    .end local v8    # "adaptiveSupported":Z
    .end local v9    # "trackSupport":[I
    .end local v10    # "selected":[Z
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 75977
    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    .line 75978
    .local v5, "rendererTrackSelections":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelection;>;"
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wf;->A00:[Ljava/lang/String;

    const-string v1, "6BWgFNJJitCY6EVz4s0Yvv4BaRAgKqgK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 75979
    .end local v3    # "trackGroupArray":Lcom/facebook/ads/redexgen/X/RY;
    .end local v5    # "rendererTrackSelections":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/TrackSelection;>;"
    .end local v6    # "groupIndex":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75980
    .end local v2    # "rendererIndex":I
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A06()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v7

    .line 75981
    .local v2, "unmappedTrackGroups":Lcom/facebook/ads/redexgen/X/RY;
    const/4 v6, 0x0

    .local v3, "groupIndex":I
    :goto_5
    iget v0, v7, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v6, v0, :cond_9

    .line 75982
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v5

    .line 75983
    .local v4, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v4, v0, [I

    .line 75984
    .local v5, "trackSupport":[I
    const/4 v2, 0x0

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 75985
    iget v0, v5, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v1, v0, [Z

    .line 75986
    .local v7, "selected":[Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/U8;Z[I[Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 75987
    .end local v4    # "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    .end local v5    # "trackSupport":[I
    .end local v7    # "selected":[Z
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 75988
    .end local v3    # "groupIndex":I
    :cond_9
    nop

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
