.class public final Lcom/facebook/ads/redexgen/X/EV;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ET;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ET;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 37459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0s(Lcom/facebook/ads/redexgen/X/ET;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0F(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/vW;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0G(ILandroid/view/View;)V

    .line 37461
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Lcom/facebook/ads/redexgen/X/ET;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37462
    return-void
.end method
