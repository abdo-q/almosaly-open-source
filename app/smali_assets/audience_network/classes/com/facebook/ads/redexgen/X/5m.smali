.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Lcom/facebook/ads/redexgen/X/B3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 2

    .line 12123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A09(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0T()Lcom/facebook/ads/redexgen/X/vs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->getVideoView()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vs;->setVolume(F)V

    .line 12124
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

    .line 12125
    check-cast p1, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5m;->A00(Lcom/facebook/ads/redexgen/X/B4;)V

    return-void
.end method
