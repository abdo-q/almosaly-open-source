.class public Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
.implements Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

.field private c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

.field private d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

.field private e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

.field private f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

.field private g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

.field private l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->o:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithMainThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 35
    .line 36
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_info_icon_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    sget v1, Lcom/pubmatic/sdk/common/R$drawable;->pob_ad_info_icon_native:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pubmatic/sdk/nativead/R$dimen;->pob_dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pubmatic/sdk/nativead/R$dimen;->pob_dimen_15dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const-string v1, "ad_info_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)Landroid/widget/FrameLayout;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->setListener(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;)V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->loadMedia(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)V

    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 56
    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;
    .locals 2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRendered(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;Landroid/view/View;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "POBNativeAdRenderer"

    const-string v1, "Native viewability measurement provider not initialised"

    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createWatermarkView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;-><init>(Ljava/util/Set;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V

    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 1

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getCta()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getAdInfoIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ad_info_icon_native:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_1

    .line 45
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    const/16 v0, 0x9

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 51
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v2

    .line 52
    invoke-direct {p0, p1, v2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 53
    :cond_3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->o:Z

    return p1
.end method

.method private b(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)Lcom/pubmatic/sdk/common/POBError;
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f1

    const-string v1, "Make sure POBNativeTemplateView does not have a parent."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBNativeAdRenderer"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBNativeAdRenderer"

    const-string v2, "Native viewability measurement provider not initialised"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getDescription()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b()Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e()V

    return-void
.end method

.method private d(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    :cond_1
    return-void
.end method

.method private e(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getPrivacyUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getPrivacyIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getPrivacyIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->IMPRESSION:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/moslay/notificationsSounds/fragments/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->destroy()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->finishAdSession()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->p:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->o:Z

    .line 48
    .line 49
    return-void
.end method

.method public getAdInfoIcon()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "POBNativeAdRenderer"

    .line 16
    .line 17
    const-string v2, "getAdInfoIcon API must be called from the Main Thread"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 29
    .line 30
    return-object v0
.end method

.method public getMediaAspectRatio()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->l:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMediaView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Landroid/widget/FrameLayout;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onAssetClicked(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onComplete(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 10
    .line 11
    const/16 v0, 0x3ee

    .line 12
    .line 13
    const-string v1, "Template view is null"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;->getIconImage()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onNonAssetClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "privacy_icon"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "ad_info_icon"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdInfoIconClicked()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRecordClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onRecordImpression(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->k:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 13
    .line 14
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 21
    .line 22
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getImpressionTrackers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getJsTracker()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeImpressionTracker(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setAdView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/View;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "POB Render"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->n:Z

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getMediaView()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-boolean v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->o:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

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
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
