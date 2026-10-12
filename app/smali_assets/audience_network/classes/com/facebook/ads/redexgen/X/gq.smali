.class public final Lcom/facebook/ads/redexgen/X/gq;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 91981
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91982
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A01:I

    .line 91983
    const/16 v0, 0x2d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A02:I

    .line 91984
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A00:I

    .line 91985
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gq;->setOrientation(I)V

    .line 91986
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gq;->setGravity(I)V

    .line 91987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    .line 91988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91991
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91992
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 91993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gq;->addView(Landroid/view/View;)V

    .line 91995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:Landroid/widget/TextView;

    .line 91996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91997
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91998
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 91999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gq;->addView(Landroid/view/View;)V

    .line 92001
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A03:I

    .line 92002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gq;->A00()V

    .line 92003
    return-void
.end method

.method private A00()V
    .locals 2

    .line 92004
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A03:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A01:I

    .line 92005
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A03:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A02:I

    .line 92006
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A03:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A00:I

    .line 92007
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/uF;)Lcom/facebook/ads/redexgen/X/gq;
    .locals 4

    .line 92008
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A01:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92009
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/gq;->A02:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gq;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 92010
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/uF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92011
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/gq;->addView(Landroid/view/View;I)V

    .line 92012
    return-object p0
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/gq;
    .locals 1

    .line 92013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92014
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/gq;
    .locals 1

    .line 92015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92016
    return-object p0
.end method
