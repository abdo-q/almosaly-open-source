.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/pi;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/pi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/pi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 42776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pi;->A03(Lcom/facebook/ads/redexgen/X/pi;)V

    .line 42778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pi;->A01(Lcom/facebook/ads/redexgen/X/pi;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pi;->A00(Lcom/facebook/ads/redexgen/X/pi;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42779
    :cond_0
    return-void
.end method
