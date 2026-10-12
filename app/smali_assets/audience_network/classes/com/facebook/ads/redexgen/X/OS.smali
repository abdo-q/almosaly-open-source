.class public final Lcom/facebook/ads/redexgen/X/OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;)V"
        }
    .end annotation

    .line 60505
    .local p1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Ljava/util/List;

    .line 60507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    .line 60508
    const/4 v6, 0x0

    .local v0, "cueIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 60509
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    .line 60510
    .local v1, "cueInfo":Lcom/facebook/ads/redexgen/X/cR;
    mul-int/lit8 v4, v6, 0x2

    .line 60511
    .local v2, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A01:J

    aput-wide v0, v2, v4

    .line 60512
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    aput-wide v0, v3, v2

    .line 60513
    .end local v1    # "cueInfo":Lcom/facebook/ads/redexgen/X/cR;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60514
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    .line 60515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 60516
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cR;)I
    .locals 3

    .line 60517
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/cR;->A01:J

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A88(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 60518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60519
    .local v0, "currentCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60520
    .local v1, "cuesWithUnsetLine":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueInfo;>;"
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v6, v0, :cond_2

    .line 60521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    mul-int/lit8 v0, v6, 0x2

    aget-wide v1, v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A01:[J

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v5

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 60522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    .line 60523
    .local v3, "cueInfo":Lcom/facebook/ads/redexgen/X/cR;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A02:Lcom/facebook/ads/redexgen/X/Th;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 60524
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60525
    .end local v3    # "cueInfo":Lcom/facebook/ads/redexgen/X/cR;
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60526
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A02:Lcom/facebook/ads/redexgen/X/Th;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60527
    .end local v2    # "i":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cb;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60528
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 60529
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A02:Lcom/facebook/ads/redexgen/X/Th;

    .line 60530
    .local v3, "cue":Lcom/facebook/ads/redexgen/X/Th;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Th;->A02()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    rsub-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60531
    .end local v3    # "cue":Lcom/facebook/ads/redexgen/X/Th;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 60532
    .end local v2    # "i":I
    :cond_3
    return-object v4
.end method

.method public final A8e(I)J
    .locals 2

    .line 60533
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 60536
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 60537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8f()I
    .locals 1

    .line 60538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    array-length v0, v0

    return v0
.end method

.method public final A9D(J)I
    .locals 2

    .line 60539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0K([JJZZ)I

    move-result v1

    .line 60540
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OS;->A02:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
