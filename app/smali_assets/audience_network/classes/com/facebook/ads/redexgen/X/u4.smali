.class public final Lcom/facebook/ads/redexgen/X/u4;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Lcom/facebook/ads/redexgen/X/LA;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/El;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3747
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lYBQPt5EeQTEHSulRYN1NTPAhA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I40MXu5BXigJKikdnS1WHl7AtgGUaraI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TJkToAPSava3jxgCAxOgc43"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b6jpooN9aaYeT3fbo5zsHax1nICsO86o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vz6IqOQgJuZbDA7xp8clHkJW5F"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cIt1n5snpHl069sFth8rIFb5omyjxfUK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "voe6OKdtQWorCLkYsZIwA9C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4LwD5QbhoU6tgLUYecpineqUtQK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/u4;->A0A:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0F:I

    .line 3748
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0V:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0B:I

    .line 3749
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0C:I

    .line 3750
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0G:I

    .line 3751
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0J:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0E:I

    .line 3752
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A09:I

    sput v0, Lcom/facebook/ads/redexgen/X/u4;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/El;IZ)V
    .locals 2

    .line 113349
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A01:Z

    .line 113351
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A02:Z

    .line 113352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A04:Landroid/os/Handler;

    .line 113353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113354
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 113355
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/u4;->A08:Lcom/facebook/ads/redexgen/X/El;

    .line 113356
    iput p4, p0, Lcom/facebook/ads/redexgen/X/u4;->A03:I

    .line 113357
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/u4;->A09:Z

    .line 113358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A00()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    .line 113359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/u4;->A0I(I)V

    .line 113360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 113361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/u4;->addView(Landroid/view/View;)V

    .line 113362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A07()V

    .line 113363
    return-void
.end method

.method private A00()Landroid/widget/RelativeLayout;
    .locals 7

    .line 113364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113365
    .local v0, "bannerOverlayView":Landroid/widget/RelativeLayout;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 113366
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0C:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0Q(Landroid/view/View;II)V

    .line 113367
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 113368
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113369
    .local v1, "titleAndRatingsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A08:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v0, :cond_0

    .line 113371
    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113372
    .local v2, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113373
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A08:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113376
    .end local v2    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->getAppIcon()Lcom/facebook/ads/redexgen/X/uP;

    move-result-object v0

    .line 113377
    .local v2, "appIconView":Lcom/facebook/ads/redexgen/X/uP;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113378
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113379
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uP;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->getTitleAndRatings()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113381
    return-object v4
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/u4;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 113382
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/u4;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 113383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/u4;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 113384
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/u4;->A08:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 113385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AED()V

    .line 113386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    .line 113387
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0D:I

    int-to-float v0, v0

    .line 113388
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 113389
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/u3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/u3;-><init>(Lcom/facebook/ads/redexgen/X/u4;)V

    .line 113390
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113391
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113392
    return-void
.end method

.method private A05()V
    .locals 3

    .line 113393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    .line 113394
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 113395
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 113396
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/u2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/u2;-><init>(Lcom/facebook/ads/redexgen/X/u4;)V

    .line 113397
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113398
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113399
    return-void
.end method

.method private A06()V
    .locals 2

    .line 113400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u4;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A00:Ljava/lang/Runnable;

    .line 113403
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A01:Z

    .line 113404
    return-void
.end method

.method private A07()V
    .locals 5

    .line 113405
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/u4;)V

    const/16 v2, 0x64

    const/16 v0, 0x1f4

    new-instance v1, Lcom/facebook/ads/redexgen/X/qk;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/qk;-><init>(IILandroid/content/Context;Lcom/facebook/ads/redexgen/X/qj;)V

    .line 113406
    .local v0, "swipeDetector":Lcom/facebook/ads/redexgen/X/qk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qk;->A00(Landroid/view/View;)V

    .line 113407
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/u4;)V
    .locals 0

    .line 113408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A06()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/u4;)V
    .locals 0

    .line 113409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A04()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/u4;)Z
    .locals 0

    .line 113410
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/u4;->A09:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/u4;Z)Z
    .locals 0

    .line 113411
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/u4;->A02:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/u4;Z)Z
    .locals 0

    .line 113412
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/u4;->A01:Z

    return p1
.end method

.method private getAppIcon()Lcom/facebook/ads/redexgen/X/uP;
    .locals 4

    .line 113436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 113437
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 113438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    sget v1, Lcom/facebook/ads/redexgen/X/u4;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0F:I

    .line 113439
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 113440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 113441
    sget v2, Lcom/facebook/ads/redexgen/X/u4;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0F:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113442
    .local v1, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113443
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113444
    return-object v3
.end method

.method private getRatingCountAndStar()Landroid/widget/LinearLayout;
    .locals 7

    .line 113445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113446
    .local v0, "ratingCountAndStarLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113447
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113449
    .local v2, "ratingCountView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 113451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 113452
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113454
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113455
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    const/high16 v0, -0x1000000

    new-instance v5, Lcom/facebook/ads/redexgen/X/uS;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/uS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;II)V

    .line 113457
    .local v1, "starRatingView":Lcom/facebook/ads/redexgen/X/uS;
    sget v1, Lcom/facebook/ads/redexgen/X/u4;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/u4;->A0G:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113458
    .local v3, "starRatingViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113459
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113460
    return-object v6
.end method

.method private getTitle()Landroid/widget/TextView;
    .locals 3

    .line 113461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113462
    .local v0, "titleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 113463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    .line 113464
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113466
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113467
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113468
    return-object v2
.end method

.method private getTitleAndRatings()Landroid/widget/RelativeLayout;
    .locals 6

    .line 113469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113470
    .local v0, "titleAndRatingLayout":Landroid/widget/RelativeLayout;
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 113471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    .line 113472
    .local v1, "titleView":Landroid/widget/TextView;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 113473
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113474
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->getRatingCountAndStar()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 113475
    .local v2, "ratingCountAndStarLayout":Landroid/widget/LinearLayout;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113476
    .local v3, "ratingCountAndStarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113477
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113478
    invoke-virtual {v5, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113479
    return-object v5
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 113413
    new-instance v0, Lcom/facebook/ads/redexgen/X/u1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/u1;-><init>(Lcom/facebook/ads/redexgen/X/u4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A00:Ljava/lang/Runnable;

    .line 113414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A01:Z

    .line 113415
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/u4;->A04:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/u4;->A00:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113416
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 113417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A06()V

    .line 113418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u4;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 113420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 113421
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 113422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u4;->A06()V

    .line 113423
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 113424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 113425
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 4

    .line 113426
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u4;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/u4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/u4;->A0A:[Ljava/lang/String;

    const-string v1, "DbEY42Y7TGsFdpMEAM5w8qdCwG9i3YwF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rrBUvKbhRw1HJJafKnpWZgKFED1V1Sxe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 113427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u4;->A0E()V

    .line 113428
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(I)V
    .locals 5

    .line 113429
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 113430
    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/u4;->A0B:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113431
    .local v0, "bannerOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113432
    .local v0, "bannerOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u4;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113433
    return-void

    .line 113434
    .end local v0    # "bannerOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/u4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113435
    .local v0, "screenWidth":I
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/u4;->A0B:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
