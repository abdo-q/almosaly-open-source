.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Lcom/facebook/ads/redexgen/X/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/tP;,
        Lcom/facebook/ads/redexgen/X/tS;,
        Lcom/facebook/ads/redexgen/X/tR;,
        Lcom/facebook/ads/redexgen/X/tO;,
        Lcom/facebook/ads/redexgen/X/tQ;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public A05:Lcom/facebook/ads/redexgen/X/tK;

.field public A06:Lcom/facebook/ads/redexgen/X/tP;

.field public A07:Lcom/facebook/ads/redexgen/X/tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F4;->A06()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/F4;->A0C:Ljava/util/Set;

    .line 607
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A09:Z

    .line 608
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A0A:Z

    .line 609
    sget-object v3, Lcom/facebook/ads/redexgen/X/F4;->A0C:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v3, Lcom/facebook/ads/redexgen/X/F4;->A0C:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V
    .locals 2

    .line 39464
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/tX;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39465
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    .line 39466
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    .line 39467
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:J

    .line 39468
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    .line 39469
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/F4;->A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 39470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V
    .locals 2

    .line 39471
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39472
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    .line 39473
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    .line 39474
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:J

    .line 39475
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    .line 39476
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F4;->A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 39477
    return-void
.end method

.method public static synthetic A00()Landroid/webkit/ValueCallback;
    .locals 1

    .line 39478
    sget-object v0, Lcom/facebook/ads/redexgen/X/F4;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A01(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 39479
    sput-object p0, Lcom/facebook/ads/redexgen/X/F4;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/tS;
    .locals 4

    .line 39480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A06:Lcom/facebook/ads/redexgen/X/tP;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A05:Lcom/facebook/ads/redexgen/X/tK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/tS;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/tS;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/F4;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04()Ljava/util/Set;
    .locals 1

    .line 39481
    sget-object v0, Lcom/facebook/ads/redexgen/X/F4;->A0C:Ljava/util/Set;

    return-object v0
.end method

.method private A05()V
    .locals 5

    .line 39482
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 39483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A05:Lcom/facebook/ads/redexgen/X/tK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tK;->A05(Z)V

    .line 39484
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F4;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x4t
        0x18t
        0x18t
        0x1ct
        0x1ft
    .end array-data
.end method

.method public static A07(IILandroid/content/Intent;)V
    .locals 1

    .line 39485
    sget-object v0, Lcom/facebook/ads/redexgen/X/F4;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 39486
    return-void

    .line 39487
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 39488
    sget-object p0, Lcom/facebook/ads/redexgen/X/F4;->A08:Landroid/webkit/ValueCallback;

    .line 39489
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 39490
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 39491
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F4;->A08:Landroid/webkit/ValueCallback;

    .line 39492
    :cond_1
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V
    .locals 3

    .line 39493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->A06:Lcom/facebook/ads/redexgen/X/tP;

    .line 39495
    new-instance v0, Lcom/facebook/ads/redexgen/X/tK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tK;-><init>(Lcom/facebook/ads/redexgen/X/F4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A05:Lcom/facebook/ads/redexgen/X/tK;

    .line 39496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mw;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A09:Z

    .line 39497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mw;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A0A:Z

    .line 39498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 39499
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39500
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39501
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39502
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39503
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39504
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 39505
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 39506
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 39507
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->A0G()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/F4;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F4;->A02()Lcom/facebook/ads/redexgen/X/tS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A07:Lcom/facebook/ads/redexgen/X/tS;

    .line 39510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A07:Lcom/facebook/ads/redexgen/X/tS;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/F4;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39511
    const/16 v0, 0x45a

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 39512
    return-void
.end method

.method public static synthetic A09()Z
    .locals 1

    .line 39513
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A0A:Z

    return v0
.end method

.method public static synthetic A0A()Z
    .locals 1

    .line 39514
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/F4;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0G()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 39515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A06:Lcom/facebook/ads/redexgen/X/tP;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A05:Lcom/facebook/ads/redexgen/X/tK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/tR;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/tR;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0H()Landroid/webkit/WebViewClient;
    .locals 1

    .line 39516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F4;->A02()Lcom/facebook/ads/redexgen/X/tS;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(J)V
    .locals 5

    .line 39517
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39518
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    .line 39519
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F4;->A05()V

    .line 39520
    return-void
.end method

.method public final A0L(J)V
    .locals 5

    .line 39521
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39522
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    .line 39523
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F4;->A05()V

    .line 39524
    return-void
.end method

.method public final A0M(J)V
    .locals 5

    .line 39525
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39526
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    .line 39527
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F4;->A05()V

    .line 39528
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 39529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A06:Lcom/facebook/ads/redexgen/X/tP;

    .line 39530
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/td;->A03(Landroid/webkit/WebView;)V

    .line 39531
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/tX;->destroy()V

    .line 39532
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 39533
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 3

    .line 39534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 39535
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 39536
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 39537
    .local v1, "item":Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    .line 39538
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 39539
    .local v2, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 39540
    return-object v0

    .line 39541
    .end local v1    # "item":Landroid/webkit/WebHistoryItem;
    .end local v2    # "url":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 39542
    .local v1, "url":Ljava/lang/String;
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 39543
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 39544
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 39545
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 39546
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->onDraw(Landroid/graphics/Canvas;)V

    .line 39547
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F4;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 39548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:J

    .line 39549
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/tQ;)V
    .locals 2

    .line 39550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A07:Lcom/facebook/ads/redexgen/X/tS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tS;->A05(Ljava/lang/ref/WeakReference;)V

    .line 39551
    return-void
.end method
