.class public final Lcom/facebook/ads/redexgen/X/JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/gm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 49315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A7p()Lcom/facebook/ads/redexgen/X/gm;
    .locals 1

    .line 49316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    return-object v0
.end method

.method public final A9T()Z
    .locals 1

    .line 49317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gm;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final AA4()Z
    .locals 1

    .line 49318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gm;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final AKc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 49319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Landroid/graphics/drawable/Drawable;

    .line 49320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49321
    return-void
.end method

.method public final AL3(IIII)V
    .locals 5

    .line 49322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gm;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49323
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gm;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gm;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gm;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A01:Lcom/facebook/ads/redexgen/X/gm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gm;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gm;->A04(Lcom/facebook/ads/redexgen/X/gm;IIII)V

    .line 49324
    return-void
.end method
