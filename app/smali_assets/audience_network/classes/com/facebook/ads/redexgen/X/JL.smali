.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/hL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hp;->A0F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ADs(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;
    .locals 7

    .line 49186
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/hb;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v4

    .line 49187
    .local v0, "applied":Lcom/facebook/ads/redexgen/X/hs;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/hs;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49188
    return-object v4

    .line 49189
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Landroid/graphics/Rect;

    .line 49190
    .local v1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/hs;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 49191
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/hs;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 49192
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/hs;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 49193
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/hs;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 49194
    const/4 v3, 0x0

    .local v2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hp;->getChildCount()I

    move-result v2

    .local v3, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/hp;

    .line 49196
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/hp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/hb;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v6

    .line 49197
    .local v4, "childInsets":Lcom/facebook/ads/redexgen/X/hs;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/hs;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 49198
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/hs;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 49199
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/hs;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 49200
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/hs;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 49201
    .end local v4    # "childInsets":Lcom/facebook/ads/redexgen/X/hs;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49202
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hs;->A06(IIII)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v0

    return-object v0
.end method
