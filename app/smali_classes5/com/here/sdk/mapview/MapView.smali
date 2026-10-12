.class public Lcom/here/sdk/mapview/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapView$MapEventsListener;,
        Lcom/here/sdk/mapview/MapView$OnReadyListener;,
        Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;,
        Lcom/here/sdk/mapview/MapView$ViewPin;,
        Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_MAP_VIEW_ID:Ljava/lang/String; = "com.here.sdk.bundle_key_map_view_id"

.field static final DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

.field private static EXTRA_LOGGING_ENABLED:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "MapView"

.field private static final NO_MAP_VIEW_ID:J = -0x1L

.field private static sNextId:J

.field private static sStoredInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/mapview/MapViewInternalHsdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mForceRedrawOnChange:Z

.field private mForceTextureViewInvalidateOnUpdate:Z

.field private mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

.field private mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

.field private mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

.field private final mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

.field private mIsPaused:Z

.field private mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

.field private mMapViewId:J

.field private mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

.field private mNativeSurface:J

.field private mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTextureView:Landroid/view/TextureView;

.field private mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 11
    .line 12
    const v0, -0x2c2c2d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/here/sdk/core/Color;->valueOf(I)Lcom/here/sdk/core/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/here/sdk/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/mapview/MapViewOptions;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapView;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/mapview/MapViewOptions;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 6
    invoke-direct {p0, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 10
    new-instance p5, Lcom/here/sdk/mapview/MapViewOptions;

    invoke-direct {p5}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    iput-object p5, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 11
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 12
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 13
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/here/sdk/mapview/MapLogConfig;->extraLoggingEnabled()Z

    move-result p1

    sput-boolean p1, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    if-nez p2, :cond_0

    .line 15
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getOptions(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapViewOptions;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 17
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->blue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    move-result-object p1

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 20
    :goto_0
    iget-object p1, p2, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lcom/here/sdk/mapview/MapProjection;->GLOBE:Lcom/here/sdk/mapview/MapProjection;

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 22
    sget-object p1, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    iput-object p1, p5, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 23
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->activateNetworkObservation(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->createSurface()V

    .line 25
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getMapScheme(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p3, p4}, Lcom/here/sdk/mapview/AttributeUtils;->getCallback(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    :cond_3
    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Before creating a MapView instance please make sure that SDKNativeEngine.makeSharedInstance() was called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->lambda$takeScreenshot$1(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/here/sdk/mapview/MapView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/mapview/MapView;->onViewSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/here/sdk/mapview/MapView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/here/sdk/mapview/MapView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->destroyNativeSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/sdk/mapview/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->bruteForceRedrawIfEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/here/sdk/mapview/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static activateNetworkObservation(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/MapView$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/here/sdk/mapview/NetworkChangesObserver;->startObserving(Landroid/content/Context;Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    return-void
.end method

.method private bruteForceRedrawIfEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/sdk/mapview/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/d;-><init>(Lcom/here/sdk/mapview/MapView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/here/sdk/mapview/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/d;-><init>(Lcom/here/sdk/mapview/MapView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/here/sdk/mapview/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/d;-><init>(Lcom/here/sdk/mapview/MapView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->lambda$onCreate$0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private checkMapViewInternalInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Please call MapView.onCreate() before calling any other MapView methods."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private destroyNativeSurface()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4, v4}, Lcom/here/sdk/mapview/ViewPinsManager;->setup(Lcom/here/sdk/mapview/GeoConverter;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->detachHarpFromRenderTarget()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/here/sdk/mapview/NativeSurface;->releaseNativeSurface(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NativeSurface 0x%x is destroyed"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MapView"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-wide v2, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private forceRedraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static getPrimaryLanguage()Lcom/here/sdk/core/LanguageCode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->primary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getSecondaryLanguage()Lcom/here/sdk/core/LanguageCode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->secondary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    return-object v0
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

.method private isContinuousRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isContinuousRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic lambda$onCreate$0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->onMapSceneConfigurationSet()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$takeScreenshot$1(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V
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

.method private onViewSizeChanged(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setViewSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 15
    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v0}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v6, v0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setDisplayMetrics(DDLjava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 40
    .line 41
    new-instance v1, Lcom/here/sdk/core/Size2D;

    .line 42
    .line 43
    int-to-double v2, p1

    .line 44
    int-to-double p1, p2

    .line 45
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->updateWatermark(Lcom/here/sdk/core/Size2D;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setContinuousRendering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setContinuousRendering(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPrimaryLanguage(Lcom/here/sdk/core/LanguageCode;)V
    .locals 1
    .param p0    # Lcom/here/sdk/core/LanguageCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->primary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/mapview/MapContextProvider;->setLanguageOptions(Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSecondaryLanguage(Lcom/here/sdk/core/LanguageCode;)V
    .locals 1
    .param p0    # Lcom/here/sdk/core/LanguageCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapContextProvider;->getLanguageOptions()Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->secondary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/sdk/mapview/MapContextProvider;->setLanguageOptions(Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createSurface()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L createSurface()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/here/sdk/mapview/ViewPinsManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/here/sdk/mapview/ViewPinsManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 22
    .line 23
    new-instance v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 34
    .line 35
    sget-object v1, Lcom/here/sdk/mapview/MapRenderMode;->TEXTURE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mTextureView:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/here/sdk/mapview/MapRenderMode;->SURFACE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public destroySurface()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L destroySurface()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->destroyNativeSurface()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public enableForceRedrawOnChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceRedrawOnChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableForceTextureViewInvalidateOnUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mForceTextureViewInvalidateOnUpdate:Z

    .line 3
    .line 4
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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$1300(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPins()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapView$ViewPin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/here/sdk/mapview/ViewPinsManager;->getViewPins()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewportSize()Lcom/here/sdk/core/Size2D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/here/sdk/mapview/MapView;->onCreate(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#**L onCreate(): id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.here.sdk.bundle_key_map_view_id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    :cond_1
    sget-object p1, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/here/sdk/mapview/MapViewInternalHsdk;

    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p2

    .line 10
    invoke-static {p1}, Lcom/here/sdk/mapview/DisplayMetricsUtils;->extractDpi(Landroid/util/DisplayMetrics;)D

    move-result-wide v4

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/here/sdk/mapview/MapViewInternalHsdk;-><init>(Lcom/here/sdk/mapview/MapViewOptions;DDLjava/lang/Double;)V

    iput-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    :cond_4
    iget-wide p1, p0, Lcom/here/sdk/mapview/MapView;->mNativeSurface:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 15
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->forceRedraw()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    move-result-object p1

    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapCamera;->addListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 17
    new-instance p1, Lcom/here/sdk/mapview/MapView$MapEventsListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/here/sdk/mapview/MapView$MapEventsListener;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    new-instance v0, Lcom/here/sdk/mapview/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/here/sdk/mapview/b;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->notifyOnSceneConfigurationSet(Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;)V

    .line 20
    new-instance p1, Lcom/here/sdk/gestures/GestureDetector;

    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getInternalGestureDetector()Lcom/here/sdk/gestures/InternalGestureDetector;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/here/sdk/gestures/GestureDetector;-><init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 21
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    move-result-object p1

    iget-object p2, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitialLoadSceneCallback:Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;

    invoke-virtual {p1, p2, v0}, Lcom/here/sdk/mapview/MapScene;->loadScene(Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView;->mInitialScheme:Lcom/here/sdk/mapview/MapScheme;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onDestroy()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapCamera;->removeListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->destroy()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->destroyNativeSurface()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceHandler:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->getLiveInstanceCount()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object v2, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_1
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v0, v0, v3

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/here/sdk/mapview/NetworkChangesObserver;->stopObserving(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onPause()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pause()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const-string v1, "#**L onResume()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->resume()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView;->mIsPaused:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->bruteForceRedrawIfEnabled()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-wide v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/here/sdk/mapview/MapView;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/here/sdk/mapview/MapView;->EXTRA_LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#**L onSaveInstanceState(): id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/here/sdk/mapview/MapView;->sStoredInstances:Ljava/util/Map;

    sget-wide v1, Lcom/here/sdk/mapview/MapView;->sNextId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    iput-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    sput-wide v0, Lcom/here/sdk/mapview/MapView;->sNextId:J

    .line 8
    const-string v0, "com.here.sdk.bundle_key_map_view_id"

    .line 9
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-wide v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewId:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mGestureDetector:Lcom/here/sdk/gestures/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/gestures/GestureDetector;->processMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pinView(Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/MapView$ViewPin;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/mapview/ViewPinsManager;->pinView(Landroid/view/View;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/MapView$ViewPin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setFrameRate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialBackgroundColor(Lcom/here/sdk/core/Color;)V
    .locals 3
    .param p1    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mInitializationOptions:Lcom/here/sdk/mapview/MapViewOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->red()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->green()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/here/sdk/core/Color;->blue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, v2, p1}, Lcom/here/sdk/core/Color;->valueOf(FFF)Lcom/here/sdk/core/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 20
    .line 21
    return-void
.end method

.method public setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapEventListener:Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 5
    .line 6
    new-instance v1, Lcom/here/sdk/mapview/c;

    .line 7
    .line 8
    const/4 v2, 0x1

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

.method public unpinView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mViewPinsManager:Lcom/here/sdk/mapview/ViewPinsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/ViewPinsManager;->unpinView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
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
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView;->checkMapViewInternalInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView;->mMapViewInternal:Lcom/here/sdk/mapview/MapViewInternalHsdk;

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
