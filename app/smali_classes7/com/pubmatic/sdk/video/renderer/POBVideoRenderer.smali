.class public Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
.implements Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;


# static fields
.field public static final VIEWABILITY_THRESHOLD_PERCENT_FOR_BANNER:F = 50.0f


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

.field private c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

.field private d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private final g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

.field private h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

.field private final i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

.field private final j:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private k:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

.field private m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setVastPlayerListener(Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(II)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getACTEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->handleDeferredOpenStoreClick()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;->notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b()V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedVerificationList()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/util/List;F)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBVideoRenderer"

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Video clickThrough url is missing."

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Opening landing page with url: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f()V

    return-void
.end method

.method private a(Ljava/util/List;F)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    const-string v1, "POBVideoRenderer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    new-instance v4, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;

    invoke-direct {v4, p0, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;F)V

    invoke-interface {v0, v3, p1, v4}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Video viewability measurement provider initialised"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Video viewability measurement provider not initialised"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onLeavingApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setAutoPlayOnForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->pause()V

    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setAutoPlayOnForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->play()V

    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->CLICK:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$a;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 4
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->destroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->finishAdSession()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 44
    .line 45
    return-void
.end method

.method public getVastPlayer()Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateExpiration()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDsaInfoIconClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEndCardWillLeaveApp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 22
    .line 23
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;->VIDEO:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalError(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onIndustryIconClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->m:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "POBVideoRenderer"

    .line 43
    .line 44
    const-string v1, "Icon clickThrough url is missing."

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->ICON_CLICK:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onOpenLandingPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlaybackCompleted(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdReadyToRefresh(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;->onAdAboutToSkip()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isBackButtonEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;->onSkipOptionUpdate(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->SKIP:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoStarted(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;FF)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdImpression()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public proceedAdSkip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->play()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->load(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Rendering failed for descriptor: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v2, 0x3f1

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpirationTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setWatermark(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldForwardClickEvent()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
