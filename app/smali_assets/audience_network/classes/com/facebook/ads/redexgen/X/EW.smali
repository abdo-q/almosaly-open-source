.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/u7;


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

    .line 37463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEZ()V
    .locals 3

    .line 37464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A0B(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 37465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A09(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A09(Lcom/facebook/ads/redexgen/X/ET;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0d(Lcom/facebook/ads/redexgen/X/ET;Ljava/lang/String;)V

    .line 37467
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getNtdHideCallback()Lcom/facebook/ads/redexgen/X/um;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getNtdHideCallback()Lcom/facebook/ads/redexgen/X/um;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A07(Lcom/facebook/ads/redexgen/X/ET;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/um;->AEO(Landroid/view/View;)V

    .line 37469
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/ET;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0e(Lcom/facebook/ads/redexgen/X/ET;Z)V

    .line 37470
    return-void
.end method
