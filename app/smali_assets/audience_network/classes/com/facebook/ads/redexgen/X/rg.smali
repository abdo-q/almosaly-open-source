.class public final synthetic Lcom/facebook/ads/redexgen/X/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ri;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ri;Landroid/widget/Button;)V
    .locals 0

    .line 110379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rg;->A01:Lcom/facebook/ads/redexgen/X/ri;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rg;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rg;->A01:Lcom/facebook/ads/redexgen/X/ri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rg;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ri;->A0D(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
