.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Lcom/facebook/ads/redexgen/X/6V;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 126
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 1

    .line 7476
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 7477
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    .line 7478
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 7479
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 8

    .line 7480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v4

    .line 7481
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/uV;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 7482
    const/4 v7, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7483
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7484
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/uV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7485
    sget v3, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->setPadding(IIII)V

    .line 7486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 7487
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7488
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3s;->addView(Landroid/view/View;)V

    .line 7491
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/3s;->addView(Landroid/view/View;)V

    .line 7492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3s;->addView(Landroid/view/View;)V

    .line 7493
    return-void
.end method
