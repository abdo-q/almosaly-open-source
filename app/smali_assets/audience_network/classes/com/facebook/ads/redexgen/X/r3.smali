.class public final synthetic Lcom/facebook/ads/redexgen/X/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fy;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Fy;)V
    .locals 0

    .line 109763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/r3;->A00:Lcom/facebook/ads/redexgen/X/Fy;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 109764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r3;->A00:Lcom/facebook/ads/redexgen/X/Fy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fy;->A0F(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
