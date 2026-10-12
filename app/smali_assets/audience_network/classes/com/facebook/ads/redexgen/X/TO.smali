.class public final synthetic Lcom/facebook/ads/redexgen/X/TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sm;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/S5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/S5;Lcom/facebook/ads/redexgen/X/Sm;)V
    .locals 0

    .line 71694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/S5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 71695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/S5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/S5;->A00(Lcom/facebook/ads/redexgen/X/Sm;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
