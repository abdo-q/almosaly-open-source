.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Lcom/facebook/ads/androidx/media3/exoplayer/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/VC;

.field public final A03:Lcom/facebook/ads/redexgen/X/VC;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;II)V
    .locals 1

    .line 59527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59528
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 59529
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/String;

    .line 59530
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:Lcom/facebook/ads/redexgen/X/VC;

    .line 59531
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 59532
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    .line 59533
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    .line 59534
    return-void

    .line 59535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 59536
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 59537
    return v3

    .line 59538
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 59539
    .end local v2
    :cond_1
    return v2

    .line 59540
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/OA;

    .line 59541
    .local v2, "other":Lcom/facebook/ads/redexgen/X/OA;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/String;

    .line 59542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OA;->A03:Lcom/facebook/ads/redexgen/X/VC;

    .line 59543
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 59544
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59545
    :goto_0
    return v3

    .line 59546
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 59547
    const/16 v0, 0x11

    .line 59548
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    add-int/2addr v1, v0

    .line 59549
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    add-int/2addr v1, v0

    .line 59550
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 59551
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 59552
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 59553
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method
