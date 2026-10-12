.class public final Lcom/facebook/ads/redexgen/X/UI;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 73158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 73159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UJ;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 73160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A00(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73161
    return-void
.end method

.method private A01()V
    .locals 2

    .line 73162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A00(Lcom/facebook/ads/redexgen/X/UJ;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/UI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73163
    return-void
.end method


# virtual methods
.method public final synthetic A02()V
    .locals 1

    .line 73164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A01(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A07(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 73166
    :cond_0
    return-void
.end method

.method public final synthetic A03()V
    .locals 1

    .line 73167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A01(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A08(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 73169
    :cond_0
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 73170
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UI;->A00()V

    .line 73171
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 73172
    if-nez p2, :cond_0

    .line 73173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UI;->A01()V

    .line 73174
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 73175
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    .line 73176
    .local v0, "networkValidated":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Z

    if-eq v0, v1, :cond_2

    .line 73177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Z

    .line 73178
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Z

    .line 73179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UI;->A00()V

    .line 73180
    :cond_1
    :goto_0
    return-void

    .line 73181
    :cond_2
    if-eqz v1, :cond_1

    .line 73182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UI;->A01()V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 73183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UI;->A00()V

    .line 73184
    return-void
.end method
