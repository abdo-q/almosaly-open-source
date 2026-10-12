.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/o;
.implements Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

.field private final c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

.field private final d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

.field private f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

.field private final g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field private h:Z

.field private i:Landroid/view/View$OnLayoutChangeListener;

.field private j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

.field private k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private final o:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;

.field private p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private q:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

.field private r:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 15
    .line 16
    const-string v0, "interstitial"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;

    .line 58
    .line 59
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 85
    .line 86
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 87
    .line 88
    invoke-direct {p3, p1, v0, p2, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/o;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-object p0
.end method

.method private static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;Lorg/json/JSONObject;)Lkotlin/d0;
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidRenderer"

    const-string v2, "CTA data from creative: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->parse(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;->onCTAOverlayDataReceived(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v2

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->addAdInfoIcon(ZZLandroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdInfoIcon()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->resolveAndGetCTAOverlayHandler(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Landroid/view/ViewGroup;Z)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->addWatermark(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    move-result v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 26
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;Lorg/json/JSONObject;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;Lorg/json/JSONObject;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->cleanUp()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://obplaceholder.click.com/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidRenderer"

    const-string v1, "Click through url is missing."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    .line 5
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "layoutChangeListener null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    invoke-direct {v2, p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->u:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDelay()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->startAdSession(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;)V

    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->signalImpressionEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V

    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fetchCreativeCTAOverlayData(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->requestCTAOverlayData(Lkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleClickThrough(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->finishAdSession()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public invalidateExpiration()V
    .locals 0

    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->isUserInteracted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setUserInteracted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public onAdInteractionStarted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeAdInfoIcon(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeAdInfoIcon(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdUnload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdUnload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdViewChanged(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->setTrackView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onLeavingApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMRAIDAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderProcessGone()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->invalidateWebView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "inline"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->fetchCreativeCTAOverlayData(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->resetPropertyMap()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdReadyToRefresh(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeFriendlyObstructions(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "POB Mraid Parsing"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getAdomains()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->setAdomain(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "http"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2, v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getAdvertisingID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getLmtEnabled()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isCoppa()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v3, v2, v4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getMRAIDEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;

    .line 142
    .line 143
    invoke-direct {v3, p0, v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRenderingTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldUseCustomClose(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "POBMraidRenderer"

    .line 10
    .line 11
    const-string v2, "MRAID useCustomClose: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;->useCustomClose(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public signalImpressionEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$i;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
