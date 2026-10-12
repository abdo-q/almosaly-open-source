.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/n;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "POBMraidController"


# instance fields
.field private adomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeight:I

.field private initialWidth:I

.field private isAdVisible:Z

.field private isExposureChangeEnabled:Z

.field private isViewableChangeTracking:Z

.field private locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidInitState:Z

.field private orientationProperties:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placementType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererId:I

.field private resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoPlayerActivityRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private visiblePercentage:F

.field private webViewParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 7
    .line 8
    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p3

    .line 29
    :goto_0
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleResizeViewCloseEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/common/view/POBWebView;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->videoPlayerActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private adHasAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method private addAudioVolumeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->registerListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private addExposureChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addToParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private allowOrientationChange(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private closeVideoPlayerActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->videoPlayerActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->videoPlayerActivityRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private destroyImageResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "POBMraidController"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 14
    .line 15
    return-void
.end method

.method private dismissResize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "none"

    .line 6
    .line 7
    :goto_0
    const-string v1, "portrait"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "landscape"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "default forceOrientation :"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "POBMraidController"

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "sensor_landscape"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "portrait"

    .line 12
    .line 13
    return-object p1
.end method

.method private handleResizeViewCloseEvent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addToParent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 9
    .line 10
    return-void
.end method

.method private handleTwoPartExpand(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "POBMraidController"

    .line 97
    .line 98
    const-string v0, "Unable to render two-part expand, as webview or URL is not available"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 104
    .line 105
    const-string p2, "Unable to render two-part expand."

    .line 106
    .line 107
    const-string v0, "expand"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private isTwoPartExpandShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private manageClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 8
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v5, v0, p1, v7}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setWatermarkView(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x4e20

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/widget/ImageView;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 80
    .line 81
    invoke-direct {p1, v5, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3, v1, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    iget p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 103
    .line 104
    const-string v1, "RendererIdentifier"

    .line 105
    .line 106
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "forceOrientation"

    .line 122
    .line 123
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    const-string v1, "landscape"

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    :cond_5
    const-string p3, "RequestedOrientation"

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 146
    .line 147
    const-string v0, "allowOrientationChange"

    .line 148
    .line 149
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const-string v0, "AllowOrientation"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_7
    :try_start_0
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p3, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 190
    .line 191
    if-ne p1, p3, :cond_9

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object p1, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->getSkipBtn()Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 217
    .line 218
    sget-object p3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 219
    .line 220
    invoke-interface {p2, p1, p3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "POBMraidController"

    .line 235
    .line 236
    const-string p3, "Error expanding the banner ad. Error: %s"

    .line 237
    .line 238
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private manageResize(Landroid/content/Context;IIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 10
    .line 11
    const-string v3, "resize"

    .line 12
    .line 13
    const-string v4, "POBMraidController"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ad is already open in "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, " state!"

    .line 47
    .line 48
    invoke-static {v6, v7, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v1, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget v7, v1, v5

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    aget v8, v1, v6

    .line 101
    .line 102
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 123
    .line 124
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 133
    .line 134
    :cond_2
    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move/from16 v10, p2

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    move-object v6, v14

    .line 143
    invoke-direct/range {v6 .. v12}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(IIIIZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v6, Lcom/pubmatic/sdk/common/R$drawable;->pob_close_button:I

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v6, Lcom/pubmatic/sdk/common/R$drawable;->pob_close_button:I

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 v11, p2

    .line 183
    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    move/from16 v9, p4

    .line 187
    .line 188
    move/from16 v10, p5

    .line 189
    .line 190
    move/from16 v13, p6

    .line 191
    .line 192
    invoke-static/range {v9 .. v16}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getResizeValues(IIIIZLcom/pubmatic/sdk/webrendering/mraid/POBViewRect;II)Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->isStatus()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getxPosition()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getyPosition()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v3, v4}, Lcom/pubmatic/sdk/webrendering/mraid/q;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v8, v4

    .line 282
    check-cast v8, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 287
    .line 288
    iget-object v9, v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 289
    .line 290
    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;

    .line 291
    .line 292
    invoke-direct {v14, v0, v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v7 .. v14}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/q$d;)V

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/pubmatic/sdk/webrendering/mraid/q;->d()Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    iget-object v6, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v4, v6}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 327
    .line 328
    sget-object v6, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 329
    .line 330
    invoke-interface {v4, v1, v6}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    if-eqz v3, :cond_6

    .line 334
    .line 335
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 336
    .line 337
    sget-object v4, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 338
    .line 339
    invoke-interface {v1, v3, v4}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->e()V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v3, "Unable to resize as web view parent view is null"

    .line 351
    .line 352
    invoke-static {v4, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_8
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(IIII)V

    .line 357
    .line 358
    .line 359
    :goto_1
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v2, :cond_9

    .line 366
    .line 367
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 371
    .line 372
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v5}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 385
    .line 386
    :goto_2
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 401
    .line 402
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 409
    .line 410
    invoke-interface {v1, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private notifyAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onMRAIDAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAdCloseState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdInteractionStopped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAdOpenState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdInteractionStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAudioChangeToAd(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setAudioVolumePercentage(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeAudioVolumeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->unregisterListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 18
    .line 19
    return-void
.end method

.method private removeExposureChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateExposureProperty(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-int/2addr v3, v2

    .line 49
    int-to-float v2, v3

    .line 50
    div-float/2addr v1, v2

    .line 51
    const/high16 v2, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v2, v3, v4, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 87
    .line 88
    sub-float/2addr v2, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    iput v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "visible percentage :"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "POBMraidController"

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 123
    .line 124
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateExposureChangeData(Ljava/lang/Float;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private updateRecentAudioVolumeToAd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/l;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/r;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/f;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/e;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/p;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/d;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/i;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/k;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/h;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/h;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/c;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "POBMraidController"

    .line 28
    .line 29
    const-string v1, "Not able to add inline video support to WebView, %s"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public checkAppInstallStatus(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adomain:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;->determineAppInstallStatus(Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyAppInstallStatus(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBMraidController"

    .line 5
    .line 6
    const-string v2, "Received MRAID close event"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "inline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "interstitial"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public createCalendarEvent(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "createCalendarEvent"

    .line 2
    .line 3
    const-string v1, "POBMraidController"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "calendarParams :%s"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p2, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.INSERT"

    .line 37
    .line 38
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "vnd.android.cursor.item/event"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    instance-of v4, v3, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/high16 p1, 0x10000000

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onLeavingApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Something went wrong."

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Something went wrong.%s"

    .line 167
    .line 168
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Error parsing calendar event data."

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "Error parsing calendar event data.%s"

    .line 204
    .line 205
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Device does not have calendar app."

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "Device does not have calendar app.%s"

    .line 241
    .line 242
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_4
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "POBMraidController"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->closeVideoPlayerActivity()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public expand(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "MRAID expand custom close: %s"

    .line 10
    .line 11
    const-string v2, "POBMraidController"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "inline"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 69
    .line 70
    invoke-direct {p0, p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "Can\'t expand interstitial ad."

    .line 78
    .line 79
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 83
    .line 84
    const-string p3, "expand"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 18
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget v10, v2, v3

    .line 13
    .line 14
    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v11, 0x1

    .line 19
    aget v12, v2, v11

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setScreenSize(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setDefaultPosition(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setPlacementType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    move v2, v3

    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSupportedFeatures(ZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getLocation(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateEvent(Lcom/pubmatic/sdk/webrendering/mraid/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    .line 115
    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMaxSize(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setCurrentPosition(IIII)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSizeChange(II)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->isUserInteracted(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public listenerChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioVolumeChange"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addAudioVolumeListener()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "exposureChange"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addExposureChangeListener()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string v0, "viewableChange"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p2, "Listener change not found for command "

    .line 55
    .line 56
    invoke-static {p2, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "POBMraidController"

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "VISIBLE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "INVISIBLE"

    .line 13
    .line 14
    :goto_0
    const-string v0, "MRAID Ad Visibility changed "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "POBMraidController"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "POBMraidController"

    .line 6
    .line 7
    const-string v1, "Received MRAID event to open url : %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onOpen(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "interstitial"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "forceOrientation"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "allowOrientationChange"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string v2, "ForceOrientation"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "AllowOrientationChange"

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "POBMraidController"

    .line 96
    .line 97
    const-string v0, "Can\'t launch video player due to invalid URL"

    .line 98
    .line 99
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public resize(IIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "inline"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageResize(Landroid/content/Context;IIIIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "POBMraidController"

    .line 33
    .line 34
    const-string p3, "Can\'t resize Interstitial ad."

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 40
    .line 41
    const-string p2, "Can\'t perform resize on Interstitial ad."

    .line 42
    .line 43
    const-string p3, "resize"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAdomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/o;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(ZLjava/lang/String;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    const-string p3, "portrait"

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "forceOrientation"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "landscape"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "allowOrientationChange"

    .line 57
    .line 58
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "inline"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "POBMraidController"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "interstitial"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "setOrientation : allowOrientationChange :"

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", forceOrientation:"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, p3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/content/MutableContextWrapper;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    instance-of v0, p3, Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast p3, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-direct {p0, p3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->allowOrientationChange(Landroid/app/Activity;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "Can\'t perform orientation properties. invalid MRAID state: %s"

    .line 169
    .line 170
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public storePicture(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p2, "storePicture"

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithMainThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 46
    .line 47
    :cond_3
    new-instance p2, Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/pubmatic/sdk/common/network/POBImageRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1388

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "POBMraidController"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 74
    .line 75
    const-string v0, "App does not have WRITE_EXTERNAL_STORAGE permission to store the picture."

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 82
    .line 83
    const-string v0, "Missing picture url."

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public unload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "inline"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "interstitial"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "POBMraidController"

    .line 26
    .line 27
    const-string v2, "Can\'t perform unload as no specific placement type found."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdUnload()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    .line 1
    const-string v0, "Received command to use custom close: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "POBMraidController"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->shouldUseCustomClose(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
