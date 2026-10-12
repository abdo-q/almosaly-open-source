.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Lcom/facebook/ads/redexgen/X/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mi;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/mi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:Lcom/facebook/ads/redexgen/X/mi;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 3

    .line 32805
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/7O;->A1C(Landroid/view/View;)I

    move-result v2

    .line 32806
    .local v0, "position":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v1

    .line 32807
    .local v1, "itemCount":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    if-nez v2, :cond_1

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32808
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32809
    return-void

    .line 32810
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 32811
    :cond_1
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 32812
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
