.class public final synthetic Lcom/facebook/ads/redexgen/X/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 92929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hG;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A01:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hD;->A02(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
