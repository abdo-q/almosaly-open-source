.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/RY;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[Lcom/facebook/ads/redexgen/X/RY;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[[I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/facebook/ads/redexgen/X/RY;[I[[[ILcom/facebook/ads/redexgen/X/RY;)V
    .locals 1

    .line 75845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A05:[Ljava/lang/String;

    .line 75847
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wa;->A03:[I

    .line 75848
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:[Lcom/facebook/ads/redexgen/X/RY;

    .line 75849
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:[[[I

    .line 75850
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[I

    .line 75851
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/RY;

    .line 75852
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 75853
    return-void
.end method

.method private final A00(III)I
    .locals 1

    .line 75854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, p3

    return v0
.end method

.method private final A01(II[I)I
    .locals 7

    .line 75855
    const/4 v6, 0x0

    .line 75856
    .local v0, "handledTrackCount":I
    const/16 v2, 0x10

    .line 75857
    .local v1, "adaptiveSupport":I
    const/4 v5, 0x0

    .line 75858
    .local v2, "multipleMimeTypes":Z
    const/4 v4, 0x0

    .line 75859
    .local v3, "firstSampleMimeType":Ljava/lang/String;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_1

    .line 75860
    aget v1, p3, v3

    .line 75861
    .local v5, "trackIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:[Lcom/facebook/ads/redexgen/X/RY;

    aget-object v0, v0, p1

    .line 75862
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 75863
    .local v6, "sampleMimeType":Ljava/lang/String;
    add-int/lit8 v1, v6, 0x1

    .end local v0    # "handledTrackCount":I
    .local p0, "handledTrackCount":I
    if-nez v6, :cond_0

    .line 75864
    move-object v4, v0

    .line 75865
    .end local v3    # "firstSampleMimeType":Ljava/lang/String;
    .local v0, "firstSampleMimeType":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, v3

    .line 75866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A01(I)I

    move-result v0

    .line 75867
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75868
    .end local v5    # "trackIndex":I
    .end local v6    # "sampleMimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_0

    .line 75869
    .end local v0    # "firstSampleMimeType":Ljava/lang/String;
    .restart local v3    # "firstSampleMimeType":Ljava/lang/String;
    :cond_0
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    .line 75870
    .end local v4    # "i":I
    .end local p0    # "handledTrackCount":I
    .local v0, "handledTrackCount":I
    :cond_1
    if-eqz v5, :cond_2

    .line 75871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[I

    aget v0, v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75872
    :cond_2
    return v2
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 75873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    return v0
.end method

.method public final A03(I)I
    .locals 1

    .line 75874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A04(III)I
    .locals 1

    .line 75875
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wa;->A00(III)I

    move-result v0

    .line 75876
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(I)I

    move-result v0

    return v0
.end method

.method public final A05(IIZ)I
    .locals 6

    .line 75877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:[Lcom/facebook/ads/redexgen/X/RY;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v0

    iget v5, v0, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    .line 75878
    .local v0, "trackCount":I
    new-array v4, v5, [I

    .line 75879
    .local v1, "trackIndices":[I
    const/4 v3, 0x0

    .line 75880
    .local v2, "trackIndexCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v5, :cond_2

    .line 75881
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A04(III)I

    move-result v1

    .line 75882
    .local v4, "fixedSupport":I
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 75883
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .end local v2    # "trackIndexCount":I
    .local v5, "trackIndexCount":I
    aput v2, v4, v3

    move v3, v0

    .line 75884
    .end local v4    # "fixedSupport":I
    .end local v5    # "trackIndexCount":I
    .restart local v2    # "trackIndexCount":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75885
    .end local v3    # "i":I
    :cond_2
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 75886
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(II[I)I

    move-result v0

    return v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .line 75887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/RY;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .line 75888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:[Lcom/facebook/ads/redexgen/X/RY;

    aget-object v0, v0, p1

    return-object v0
.end method
