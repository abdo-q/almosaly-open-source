.class public final Lcom/facebook/ads/redexgen/X/64;
.super Lcom/facebook/ads/redexgen/X/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 14027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 9

    .line 14028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1G(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14029
    return-void

    .line 14030
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A1O(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 14031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0A(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 14032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 14033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1F()D

    move-result-wide v1

    double-to-float v0, v1

    .line 14034
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A00(F)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 14035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14036
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ef;->A0C()Ljava/lang/String;

    move-result-object v8

    .line 14037
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->AM1(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 14038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0r(Lcom/facebook/ads/redexgen/X/5y;I)V

    .line 14039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0H(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 14040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0H(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0u(I)V

    .line 14041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0H(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->bringToFront()V

    .line 14042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0q(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 14043
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

    .line 14044
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/64;->A00(Lcom/facebook/ads/redexgen/X/BD;)V

    return-void
.end method
