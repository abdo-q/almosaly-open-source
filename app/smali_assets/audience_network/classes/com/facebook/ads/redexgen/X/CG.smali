.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mi;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 32813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALu(I)V
    .locals 1

    .line 32814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mi;->A04(Lcom/facebook/ads/redexgen/X/mi;)Lcom/facebook/ads/redexgen/X/uC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mi;->A04(Lcom/facebook/ads/redexgen/X/mi;)Lcom/facebook/ads/redexgen/X/uC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uC;->setCurrentPosition(I)V

    .line 32816
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mi;->A05(Lcom/facebook/ads/redexgen/X/mi;)Lcom/facebook/ads/redexgen/X/mN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0c(Lcom/facebook/ads/redexgen/X/mi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mi;->A05(Lcom/facebook/ads/redexgen/X/mi;)Lcom/facebook/ads/redexgen/X/mN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mN;->A05(I)V

    .line 32818
    :cond_1
    return-void
.end method
