.class public final Lcom/facebook/ads/redexgen/X/Bu;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/Bq;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/7O;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/El;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/El;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/7O;",
            "Lcom/facebook/ads/redexgen/X/El;",
            "I)V"
        }
    .end annotation

    .line 32463
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 32464
    new-instance v0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32465
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/util/List;

    .line 32466
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:I

    .line 32467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32468
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/7O;

    .line 32469
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Landroid/os/Handler;

    .line 32470
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:Lcom/facebook/ads/redexgen/X/El;

    .line 32471
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:I

    .line 32472
    new-instance v0, Lcom/facebook/ads/redexgen/X/gk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gk;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/Runnable;

    .line 32473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 32475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32478
    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32479
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bu;)I
    .locals 0

    .line 32480
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bu;)Landroid/os/Handler;
    .locals 0

    .line 32481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/7O;
    .locals 0

    .line 32482
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/7O;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 32483
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 32484
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method

.method private final A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Bq;
    .locals 2

    .line 32485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32486
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Bo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32487
    new-instance v0, Lcom/facebook/ads/redexgen/X/gj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gj;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32488
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(Lcom/facebook/ads/redexgen/X/Bo;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Bu;)Ljava/lang/Runnable;
    .locals 0

    .line 32489
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Bq;I)V
    .locals 5

    .line 32490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 32491
    .local v0, "actualPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32492
    .local v1, "url":Ljava/lang/String;
    const/16 v1, 0x190

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32493
    .local v2, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32494
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A0w()Lcom/facebook/ads/redexgen/X/Bo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32495
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A0w()Lcom/facebook/ads/redexgen/X/Bo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Bo;->setUrl(Ljava/lang/String;)V

    .line 32496
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 32497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final bridge synthetic A0F(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32498
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bu;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Bq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(Lcom/facebook/ads/redexgen/X/jE;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32499
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bu;->A07(Lcom/facebook/ads/redexgen/X/Bq;I)V

    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 2

    .line 32500
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ik;->A0N(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 32501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 32503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32506
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32507
    :cond_0
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 32508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:I

    .line 32509
    return-void
.end method
