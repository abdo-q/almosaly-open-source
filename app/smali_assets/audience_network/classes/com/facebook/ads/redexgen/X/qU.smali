.class public final Lcom/facebook/ads/redexgen/X/qU;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3498
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0T:I

    sput v0, Lcom/facebook/ads/redexgen/X/qU;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 3

    .line 109088
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109090
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 109091
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    .line 109092
    .local v0, "imageUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 109093
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 109094
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/qU;->getSplashScreenContent()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/qU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109095
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 109096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109097
    .local v0, "loadingTextView":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 109099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 109100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109101
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109103
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109104
    .local v1, "loadingParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109105
    return-object v2
.end method

.method private getAppIcon()Lcom/facebook/ads/redexgen/X/uP;
    .locals 5

    .line 109106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 109107
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 109108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    sget v1, Lcom/facebook/ads/redexgen/X/qU;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/qU;->A02:I

    .line 109109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 109110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 109111
    sget v2, Lcom/facebook/ads/redexgen/X/qU;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/qU;->A02:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109112
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109113
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109114
    return-object v4
.end method

.method private getSplashScreenContent()Landroid/widget/LinearLayout;
    .locals 2

    .line 109115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109116
    .local v0, "splashScreenContent":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109117
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109118
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/qU;->getAppIcon()Lcom/facebook/ads/redexgen/X/uP;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/qU;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 109122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0S()Ljava/lang/String;

    move-result-object v0

    .line 109123
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/qU;->A00(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 109124
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109125
    :cond_0
    return-object v1
.end method

.method private getTitleText()Landroid/widget/TextView;
    .locals 4

    .line 109126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109127
    .local v0, "titleTextView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 109128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 109129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qU;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109132
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109133
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109134
    .local v1, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109136
    return-object v3
.end method
