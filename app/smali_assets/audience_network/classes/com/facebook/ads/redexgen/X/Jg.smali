.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 49614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A04(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A01(Lcom/facebook/ads/redexgen/X/gI;)I

    .line 49616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Lcom/facebook/ads/redexgen/X/gI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A0G(Lcom/facebook/ads/redexgen/X/gI;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0E(Lcom/facebook/ads/redexgen/X/gI;Z)V

    .line 49617
    :cond_0
    return-void
.end method
