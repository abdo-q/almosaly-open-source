.class public final Lcom/facebook/ads/redexgen/X/se;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V
    .locals 3

    .line 111669
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111670
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0A:Lcom/facebook/ads/redexgen/X/qn;

    .line 111671
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/se;->A00:Landroid/graphics/Bitmap;

    .line 111672
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->ABk(Ljava/lang/String;)V

    .line 111673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/se;->A00()V

    .line 111674
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/se;->setAdChoiceIcon(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111675
    return-void
.end method

.method private A00()V
    .locals 5

    .line 111676
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/se;->setOrientation(I)V

    .line 111677
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/se;->setPadding(IIII)V

    .line 111678
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/se;->setClipToPadding(Z)V

    .line 111679
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/se;->setGravity(I)V

    .line 111680
    const v0, -0x33363637

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111681
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0D:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0F(FLandroid/widget/LinearLayout;)V

    .line 111682
    return-void
.end method

.method private setAdChoiceIcon(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 111683
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111684
    .local v0, "adChoiceIcon":Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 111685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/se;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111686
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111687
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 111688
    const/4 v2, -0x2

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111689
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111690
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/se;->addView(Landroid/view/View;)V

    .line 111691
    return-void
.end method
