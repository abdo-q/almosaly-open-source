.class public final Lcom/facebook/ads/redexgen/X/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/tf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/tf;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 99150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jo;->A01:Lcom/facebook/ads/redexgen/X/tf;

    .line 99152
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jo;->A00:Landroid/widget/RelativeLayout;

    .line 99153
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 99154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jo;->A01:Lcom/facebook/ads/redexgen/X/tf;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jo;->A00:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 99155
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jo;->A01:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jo;->A00:Landroid/widget/RelativeLayout;

    .line 99156
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jo;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 99157
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/tf;->setBounds(IIII)V

    .line 99158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jo;->A01:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jo;->A01:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0D(Z)V

    .line 99159
    :cond_0
    return v4
.end method
