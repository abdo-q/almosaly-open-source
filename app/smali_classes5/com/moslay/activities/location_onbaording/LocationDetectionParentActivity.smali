.class public Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final LOADING:Ljava/lang/String; = "loading"


# instance fields
.field detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/y0;->b(Landroid/view/View;)Landroidx/core/view/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/e1;->a(F)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/e1;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hide(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/y0;->b(Landroid/view/View;)Landroidx/core/view/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/e1;->a(F)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/e1;->c(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->initLocationDta(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity$1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity$1;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->unregisterLocationReceiver(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x234

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/CellrebelControl;->callCellrebelAfterLocatioPermission(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastLocation(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p3, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationListener()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationListener()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationListener()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationListener()Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public toggleViewsVisibility(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    return-void
.end method
