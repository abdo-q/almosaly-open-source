.class public final Lcom/facebook/ads/redexgen/X/tW;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/El;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/facebook/ads/redexgen/X/fL;

.field public final A03:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/uP;

.field public final A06:Lcom/facebook/ads/redexgen/X/uV;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3725
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0B:I

    .line 3726
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0F:I

    .line 3727
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0D:I

    .line 3728
    const/high16 v1, 0x41500000    # 13.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0E:I

    .line 3729
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A08:I

    .line 3730
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0C:I

    .line 3731
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A0A:I

    .line 3732
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tW;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 112629
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112631
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/tW;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    .line 112632
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/tW;->A02:Lcom/facebook/ads/redexgen/X/fL;

    .line 112633
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    .line 112634
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/tW;->A07:Ljava/lang/String;

    .line 112635
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/tW;->A01:Landroid/view/View$OnClickListener;

    .line 112636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A05:Lcom/facebook/ads/redexgen/X/uP;

    .line 112637
    new-instance v1, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112638
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fN;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A06:Lcom/facebook/ads/redexgen/X/uV;

    .line 112639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/tW;->A00()V

    .line 112640
    return-void
.end method

.method private A00()V
    .locals 11

    .line 112641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 112642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112643
    .local v0, "closeImageView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0z:Lcom/facebook/ads/redexgen/X/qn;

    .line 112644
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112645
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112646
    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/tW;->A0A:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112647
    .local v1, "closeViewParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112648
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112649
    sget v3, Lcom/facebook/ads/redexgen/X/tW;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/tW;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/tW;->A09:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 112650
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112651
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/tW;->addView(Landroid/view/View;)V

    .line 112652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112654
    .local v3, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112655
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112656
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112657
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A05:Lcom/facebook/ads/redexgen/X/uP;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 112659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A05:Lcom/facebook/ads/redexgen/X/uP;

    sget v0, Lcom/facebook/ads/redexgen/X/tW;->A0B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 112660
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/tW;->A05:Lcom/facebook/ads/redexgen/X/uP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 112661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    .line 112662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 112663
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/tW;->A06:Lcom/facebook/ads/redexgen/X/uV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A02:Lcom/facebook/ads/redexgen/X/fL;

    .line 112664
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A03()Ljava/lang/String;

    move-result-object v7

    .line 112665
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 112667
    const/4 v7, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112668
    .local v4, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/tW;->A0F:I

    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uV;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112670
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/tW;->A05:Lcom/facebook/ads/redexgen/X/uP;

    sget v2, Lcom/facebook/ads/redexgen/X/tW;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v0, :cond_0

    .line 112673
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112674
    .local v5, "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    sget v4, Lcom/facebook/ads/redexgen/X/tW;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/tW;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/tW;->A0E:I

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 112675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    sget v1, Lcom/facebook/ads/redexgen/X/tW;->A0C:I

    .line 112677
    const v0, -0xff6a0a

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112678
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 112680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0a(Landroid/widget/Button;)V

    .line 112681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tW;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112682
    .end local v5    # "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/tW;->addView(Landroid/view/View;)V

    .line 112683
    return-void
.end method
