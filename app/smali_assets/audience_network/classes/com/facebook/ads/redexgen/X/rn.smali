.class public final Lcom/facebook/ads/redexgen/X/rn;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/rp;,
        Lcom/facebook/ads/redexgen/X/ro;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/uP;

.field public final A06:Lcom/facebook/ads/redexgen/X/uV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3652
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ikrAQeZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GEbcoUE3g5mmhvDK1accGi9uoxyDpqlb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IoEeK9dLJSDS9xEhArFsaHxFRkOUOwko"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MRryK7TPTl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xYvAqelZm4vIlfu7l4YCkPewkt8BGS3e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJHoxX8Fkr6J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rn;->A07:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rn;->A0A:I

    .line 3653
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rn;->A0B:I

    .line 3654
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    .line 3655
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/rn;->A09:I

    .line 3656
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rn;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/rp;)V
    .locals 6

    .line 110575
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A04(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    .line 110577
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A01:Ljava/lang/String;

    .line 110578
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A04(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    .line 110580
    new-instance v0, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110581
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A02(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    .line 110582
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A00(Lcom/facebook/ads/redexgen/X/rp;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A03:I

    .line 110583
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A08(Lcom/facebook/ads/redexgen/X/rp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    .line 110584
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A05(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A01:Ljava/lang/String;

    .line 110585
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/rn;->A03(Lcom/facebook/ads/redexgen/X/rp;)V

    .line 110586
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/rp;Lcom/facebook/ads/redexgen/X/Cr;)V
    .locals 0

    .line 110587
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/rn;-><init>(Lcom/facebook/ads/redexgen/X/rp;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 110588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/rn;->A01(Landroid/view/View;I)V

    .line 110589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/rn;->A01(Landroid/view/View;I)V

    .line 110590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 110591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/rn;->A01(Landroid/view/View;I)V

    .line 110592
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 110593
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110594
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 110595
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110596
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 110597
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110598
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110599
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 110600
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 110601
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110602
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/rp;)V
    .locals 9

    .line 110603
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A06(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    .line 110605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110606
    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    div-int/lit8 v4, v0, 0x2

    .line 110607
    .local v0, "marginTop":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    if-eqz v0, :cond_0

    .line 110608
    const/4 v4, 0x0

    .line 110609
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110610
    const/4 v1, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110611
    .local v1, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110613
    .local v4, "informativeTextView":Landroid/widget/TextView;
    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110614
    const/16 v0, 0x10

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110615
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A06(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110616
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110617
    .local v2, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110618
    .local v6, "informativeIconView":Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A07(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 110620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 110621
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A07(Lcom/facebook/ads/redexgen/X/rp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 110622
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/rn;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A0A:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110623
    .local v7, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    if-eqz v0, :cond_3

    .line 110625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rn;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0x:Lcom/facebook/ads/redexgen/X/qn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/uJ;

    invoke-direct {v4, v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/uJ;-><init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/qn;)V

    .line 110626
    .local v3, "iconView":Lcom/facebook/ads/redexgen/X/uJ;
    sget v2, Lcom/facebook/ads/redexgen/X/rn;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/rn;->A0B:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110627
    .local v5, "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110629
    .end local v3    # "iconView":Lcom/facebook/ads/redexgen/X/uJ;
    .end local v5    # "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/rn;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/rn;->A07:[Ljava/lang/String;

    const-string v1, "NcANBdwAoJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/rn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110630
    .end local v0    # "marginTop":I
    .end local v1    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "informativeTextView":Landroid/widget/TextView;
    .end local v6    # "informativeIconView":Landroid/widget/ImageView;
    .end local v7    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void

    .line 110631
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110633
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110634
    .local v3, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110635
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/rp;)V
    .locals 10

    .line 110637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 110638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 110639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 110640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A09:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 110641
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 110642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 110643
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A03(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 110644
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    .line 110645
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A01(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A03(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A03()Ljava/lang/String;

    move-result-object v6

    .line 110646
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A02:Z

    if-nez v0, :cond_0

    .line 110648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uV;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110649
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 110650
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110651
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110652
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    sget v3, Lcom/facebook/ads/redexgen/X/rn;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/rn;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/rn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/rn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110654
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/rn;->A02(Lcom/facebook/ads/redexgen/X/rp;)V

    .line 110655
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 110656
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/rn;->setGravity(I)V

    .line 110657
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/rn;->setOrientation(I)V

    .line 110658
    return-void

    .line 110659
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A06:Lcom/facebook/ads/redexgen/X/uV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uV;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110660
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/rp;->A01(Lcom/facebook/ads/redexgen/X/rp;)Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A00()Lcom/facebook/ads/redexgen/X/fJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/fJ;->A05:Lcom/facebook/ads/redexgen/X/fJ;

    if-ne v1, v0, :cond_2

    .line 110661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    goto/16 :goto_0

    .line 110662
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rn;->A05:Lcom/facebook/ads/redexgen/X/uP;

    sget v0, Lcom/facebook/ads/redexgen/X/rn;->A09:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/ro;)V
    .locals 3

    .line 110663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rn;->A00()V

    .line 110664
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(Lcom/facebook/ads/redexgen/X/rn;Lcom/facebook/ads/redexgen/X/ro;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/rn;->A03:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/rn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110665
    return-void
.end method
