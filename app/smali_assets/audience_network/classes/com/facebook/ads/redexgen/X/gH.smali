.class public final Lcom/facebook/ads/redexgen/X/gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 91188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 91189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A03(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A08(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/oq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A03(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A09(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/oq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A02(Lcom/facebook/ads/redexgen/X/gI;I)I

    .line 91192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A05(Lcom/facebook/ads/redexgen/X/gI;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 91193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A04(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0D(Lcom/facebook/ads/redexgen/X/gI;Landroid/os/Messenger;)V

    .line 91195
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 91196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gI;->A0J()V

    .line 91197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    .line 91198
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0D(Landroid/content/Context;)Z

    move-result v0

    .line 91199
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0H(Lcom/facebook/ads/redexgen/X/gI;Z)Z

    .line 91200
    return-void
.end method
