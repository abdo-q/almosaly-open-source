.class public final synthetic Lcom/facebook/ads/redexgen/X/hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hI;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/hI;Z)V
    .locals 0

    .line 93611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hI;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/hQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 93612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hI;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A01:Z

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/hI;->A0g(ZLandroid/view/View;)V

    return-void
.end method
