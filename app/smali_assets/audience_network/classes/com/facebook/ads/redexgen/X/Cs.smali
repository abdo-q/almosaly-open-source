.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Lcom/facebook/ads/redexgen/X/qb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cr;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 33592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/redexgen/X/Cr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A01:Lcom/facebook/ads/redexgen/X/rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 33593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/redexgen/X/Cr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/ro;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ro;->AFO()V

    .line 33594
    return-void
.end method
