.class public final Lcom/facebook/ads/redexgen/X/Ak;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Aj;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Aj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 31024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;

    .line 31025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A02(Lcom/facebook/ads/redexgen/X/Aj;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A01(Lcom/facebook/ads/redexgen/X/Aj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31026
    return-void
.end method
