.class public final Lcom/facebook/ads/redexgen/X/RD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 67074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Landroid/os/Handler;

    .line 67076
    new-instance v0, Lcom/facebook/ads/redexgen/X/RC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RC;-><init>(Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/SI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 67077
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/AudioTrack;)V
    .locals 2

    .line 67078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 67079
    return-void
.end method

.method public final A01(Landroid/media/AudioTrack;)V
    .locals 2

    .line 67080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 67081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67082
    return-void
.end method
