.class public Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public hasSendPageShow:Z

.field private index:I

.field private mIsBackground:Z

.field private mRefCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->tryReportIapEvent(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_2
    iget-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 89
    .line 90
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerFirstActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
