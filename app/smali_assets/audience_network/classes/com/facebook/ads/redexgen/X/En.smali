.class public final Lcom/facebook/ads/redexgen/X/En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/u6;->A00()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/u6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/u6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 0

    .line 38543
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 1

    .line 38544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u6;->A04(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/tL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tL;->setSubtitle(Ljava/lang/String;)V

    .line 38545
    return-void
.end method

.method public final AGf(I)V
    .locals 0

    .line 38546
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 38547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u6;->A04(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/tL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tL;->setTitle(Ljava/lang/String;)V

    .line 38548
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 38549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u6;->A03(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 38550
    return-void
.end method
