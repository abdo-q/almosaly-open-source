.class public final Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;
.super Lcom/moslay/on_boarding/ui/activity/Hilt_OnboardingActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/on_boarding/ui/activity/Hilt_OnboardingActivity<",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J-\u0010!\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0004R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062\u00b2\u0006\u000c\u00101\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "Lkotlin/d0;",
        "initializeComponents",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "tagScreenToUXCam",
        "onResume",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "Lcom/moslay/databinding/ActivityOnboardingBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityOnboardingBinding;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "getNavHostFragment",
        "()Landroidx/navigation/fragment/NavHostFragment;",
        "setNavHostFragment",
        "(Landroidx/navigation/fragment/NavHostFragment;)V",
        "Landroidx/navigation/q;",
        "navController",
        "Landroidx/navigation/q;",
        "viewModel",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mBinding:Lcom/moslay/databinding/ActivityOnboardingBinding;

.field private navController:Landroidx/navigation/q;

.field private navHostFragment:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/activity/Hilt_OnboardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getViewModel$lambda$0(Lkotlin/i;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i;",
            ")",
            "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->onboarding_nav_host_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_onboarding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 6

    .line 2
    new-instance v0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/f1;

    const-class v2, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 4
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity$getViewModel$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 8
    invoke-static {v1}, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->getViewModel$lambda$0(Lkotlin/i;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/on_boarding/ui/activity/Hilt_OnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.ActivityOnboardingBinding"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/moslay/databinding/ActivityOnboardingBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->mBinding:Lcom/moslay/databinding/ActivityOnboardingBinding;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->onboarding_nav_host_fragment:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->b()Landroidx/navigation/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "isFromSettings"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "detectLocal"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v0, v3}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/moslay/R$id;->onbardingLoadingDetectLocationFragment:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lcom/moslay/R$id;->onboardingDetectLocationFragment:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v2, "open_languages_selection_screen"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget v1, Lcom/moslay/R$id;->onboardingSelectLanguagesFragment:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/on_boarding/ui/activity/Hilt_OnboardingActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->mBinding:Lcom/moslay/databinding/ActivityOnboardingBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x234

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const-string p2, "UA-25835306-5"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v1, p3

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget p3, p3, v1

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, v1}, Lcom/moslay/control_2015/CellrebelControl;->callCellrebelAfterLocatioPermission(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "onboard_loc_allow_n"

    .line 45
    .line 46
    invoke-virtual {p2, p3, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->onboarding_nav_host_fragment:I

    .line 50
    .line 51
    invoke-static {p0, p2}, Lcom/android/billingclient/api/b0;->n(Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;I)Landroidx/navigation/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lcom/moslay/R$id;->onbardingLoadingDetectLocationFragment:I

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "onboard_loc_deny_n"

    .line 62
    .line 63
    invoke-virtual {p2, p3, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->onboarding_nav_host_fragment:I

    .line 67
    .line 68
    invoke-static {p0, p2}, Lcom/android/billingclient/api/b0;->n(Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;I)Landroidx/navigation/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lcom/moslay/R$id;->onboardingIfDenyLocPermissionFragment:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/16 p2, 0xdc

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    sget p1, Lcom/moslay/R$id;->onboarding_nav_host_fragment:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/android/billingclient/api/b0;->n(Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;I)Landroidx/navigation/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lcom/moslay/R$id;->onboardingSelectGenderFragment:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNavHostFragment(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
