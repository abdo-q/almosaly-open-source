.class public final synthetic Lcom/facebook/ads/redexgen/X/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/s6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/sG;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/s6;Lcom/facebook/ads/redexgen/X/sG;)V
    .locals 0

    .line 111073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s4;->A00:Lcom/facebook/ads/redexgen/X/s6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/s4;->A01:Lcom/facebook/ads/redexgen/X/sG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 111074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/s4;->A00:Lcom/facebook/ads/redexgen/X/s6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s4;->A01:Lcom/facebook/ads/redexgen/X/sG;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/s6;->A05(Lcom/facebook/ads/redexgen/X/sG;Landroid/view/View;)V

    return-void
.end method
