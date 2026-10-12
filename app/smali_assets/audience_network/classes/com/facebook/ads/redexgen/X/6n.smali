.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/B3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 17340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 2

    .line 17341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->getVideoView()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0T()Lcom/facebook/ads/redexgen/X/vs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->getVideoView()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vs;->setVolume(F)V

    .line 17343
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17344
    check-cast p1, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->A00(Lcom/facebook/ads/redexgen/X/B4;)V

    return-void
.end method
