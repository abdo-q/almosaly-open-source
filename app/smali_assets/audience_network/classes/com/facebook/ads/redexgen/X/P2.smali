.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bE;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroWrappingExtractor;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroTrackOutput;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroWrappingExtractorOutput;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61214
    sget-object v0, Lcom/facebook/ads/redexgen/X/bE;->A02:Lcom/facebook/ads/redexgen/X/bE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/bE;

    .line 61215
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 61216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/bE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/bE;->A03:Lcom/facebook/ads/redexgen/X/bE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 61217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P2;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61218
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/P8;-><init>(I)V

    return-object v0

    .line 61219
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/P7;-><init>(I)V

    return-object v0
.end method
