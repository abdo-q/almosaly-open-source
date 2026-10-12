.class public Lcom/here/sdk/mapview/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapSurface$MapEventsListener;,
        Lcom/here/sdk/mapview/MapSurface$RenderListener;,
        Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;
    }
.end annotation


# static fields
.field private static final EXTRA_LOGGING_ENABLED:Z

.field private static final LOG_TAG:Ljava/lang/String; = "MapSurface"


# instance fields
.field private final mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

.field private mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

.field private mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

.field private mNativeSurface:J

.field private mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapLogConfig;->extraLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 6
    new-instance v3, Lcom/here/sdk/mapview/MapViewOptions;

    invoke-direct {v3}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    iput-object v3, p0, Lcom/here/sdk/mapview/MapSurface;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p2, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    iput-object v0, v3, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 8
    iget-object p2, p2, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->red()F

    move-result v0

    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->green()F

    move-result v1

    invoke-virtual {p2}, Lcom/here/sdk/core/Color;->blue()F

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    move-result-object p2

    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/here/sdk/mapview/MapProjection;->GLOBE:Lcom/here/sdk/mapview/MapProjection;

    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 11
    sget-object p2, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    iput-object p2, v3, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 12
    :cond_1
    :goto_0
    new-instance p2, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;-><init>(Lcom/here/sdk/mapview/MapSurface$1;)V

    iput-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, p2

    .line 15
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    move-result-wide v6

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    iput-object v2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    new-instance v0, Lcom/here/sdk/mapview/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/here/sdk/mapview/b;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/here/sdk/mapview/MapSurface;-><init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$setSurface$1(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/mapview/MapSurface;->lambda$redraw$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$new$0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private checkMapViewInternalInitialized()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Please make sure to call MapSurface methods only after calling setSurface() and before calling destroySurface()."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static synthetic d(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->lambda$takeScreenshot$3(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void
.end method

.method public static getShadowQuality()Lcom/here/sdk/mapview/ShadowQuality;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getShadowQuality()Lcom/here/sdk/mapview/ShadowQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$redraw$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapSurface"

    .line 6
    .line 7
    const-string v1, "#**L redraw completed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setSurface$1(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$3(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;->onScreenshotTaken(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setShadowQuality(Lcom/here/sdk/mapview/ShadowQuality;)V
    .locals 0
    .param p0    # Lcom/here/sdk/mapview/ShadowQuality;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/here/sdk/mapview/MapContextProvider;->setShadowQuality(Lcom/here/sdk/mapview/ShadowQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->destroySurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public destroySurface()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->onRenderTargetDetached()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->detachHarpFromRenderTarget()V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/here/sdk/mapview/NativeSurface;->releaseNativeSurface(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->setListener(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/HereMap;->setRenderListener(Lcom/here/sdk/mapview/HereMap$RenderListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCamera()Lcom/here/sdk/mapview/MapCamera;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getFrameRate()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHereMap()Lcom/here/sdk/mapview/HereMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMapContext()Lcom/here/sdk/mapview/MapContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getMapContext()Lcom/here/sdk/mapview/MapContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMapScene()Lcom/here/sdk/mapview/MapScene;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPixelScale()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getPixelScale()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getViewportSize()Lcom/here/sdk/core/Size2D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getViewportSize()Lcom/here/sdk/core/Size2D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWatermarkSize()Lcom/here/sdk/core/Size2D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getWatermarkSize()Lcom/here/sdk/core/Size2D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
    .locals 1
    .param p1    # Lcom/here/sdk/mapview/MapScene$MapPickFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p3, p1}, Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;->onPickMap(Lcom/here/sdk/mapview/MapPickResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public redraw(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapSurface;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    const-string v1, "MapSurface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "#**L redraw"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/here/sdk/mapview/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/here/sdk/mapview/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "#**L redraw - invalid MapSurface"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFrameRate(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setFrameRate(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/content/Context;Landroid/view/Surface;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/here/sdk/mapview/MapSurface;->setSurface(Landroid/content/Context;Landroid/view/Surface;IILcom/here/sdk/mapview/MapSurface$RenderListener;)V

    return-void
.end method

.method public setSurface(Landroid/content/Context;Landroid/view/Surface;IILcom/here/sdk/mapview/MapSurface$RenderListener;)V
    .locals 9
    .param p5    # Lcom/here/sdk/mapview/MapSurface$RenderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget-object v2, p0, Lcom/here/sdk/mapview/MapSurface;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    .line 5
    invoke-static {v0}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    move-result-wide v5

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    iput-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    new-instance v2, Lcom/here/sdk/mapview/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/here/sdk/mapview/b;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapSurface;->destroySurface()V

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    invoke-static {p2}, Lcom/here/sdk/mapview/NativeSurface;->getNativeSurface(Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    .line 13
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapEventListener:Lcom/here/sdk/mapview/MapSurface$MapEventsListener;

    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    if-eqz p5, :cond_2

    .line 14
    new-instance p2, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    invoke-direct {p2, p5}, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;-><init>(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V

    iput-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    .line 15
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getHereMap()Lcom/here/sdk/mapview/HereMap;

    move-result-object p2

    iget-object p5, p0, Lcom/here/sdk/mapview/MapSurface;->mRenderListenerProxy:Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;

    invoke-virtual {p2, p5}, Lcom/here/sdk/mapview/HereMap;->setRenderListener(Lcom/here/sdk/mapview/HereMap$RenderListener;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget-wide v0, p0, Lcom/here/sdk/mapview/MapSurface;->mNativeSurface:J

    invoke-virtual {p2, v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p2

    .line 19
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    move-result-wide v3

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setDisplayMetrics(DDLjava/lang/Double;)V

    .line 23
    iget-object p1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    new-instance p2, Lcom/here/sdk/core/Size2D;

    int-to-double v0, p3

    int-to-double p3, p4

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->updateWatermark(Lcom/here/sdk/core/Size2D;)V

    .line 24
    iget-object p1, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    :cond_3
    return-void
.end method

.method public setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public takeScreenshot(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    new-instance v1, Lcom/here/sdk/mapview/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/here/sdk/mapview/c;-><init>(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->takeScreenshot(Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
    .locals 1
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
