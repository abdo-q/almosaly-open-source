.class public final synthetic Lcom/facebook/ads/redexgen/X/Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lx;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qg;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Qk;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qg;Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 66863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qg;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66864
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A0a(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Qk;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qg;Lcom/facebook/ads/redexgen/X/Lx;)V

    return-void
.end method
