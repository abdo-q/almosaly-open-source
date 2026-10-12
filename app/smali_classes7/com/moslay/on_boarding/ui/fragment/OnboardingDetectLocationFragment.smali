.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;",
        "mViewModel",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
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
.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "n_onb_allow_detect_loc"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setDetectLocation(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 58
    .line 59
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->onboardingDetectLocationFragment:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDetectLocation()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "detectLocal"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v2, "isFromSettings"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget v0, Lcom/moslay/R$id;->action_onboardingDetectLocationFragment_to_onbardingLoadingDetectLocationFragment:I

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    const/16 p1, 0x234

    .line 155
    .line 156
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_detect_location:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0647 \u0627\u0644\u0633\u0645\u0627\u062d \u0628\u062a\u062d\u062f\u064a\u062f \u0627\u0644\u0645\u0648\u0642\u0639"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 6
    const-string v3, "store"

    const-string v4, "factory"

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 8
    const-string v3, "defaultCreationExtras"

    .line 9
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 10
    const-class v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingDetectLocationBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    const-string p3, "getActivityActivity"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;->back:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string p1, "getViewLifecycleOwner(...)"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "n_onb_back_detect_loc_scr"

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;->onboardingProgress:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-string p3, "onboardingProgress"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 107
    .line 108
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setProgressBarDirection(Landroid/view/View;Lcom/moslay/database/GeneralInformation;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;->onboardingProgress:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p3, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget v0, Lcom/moslay/R$drawable;->onboarding_progress_1:I

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v0, "getDrawable(...)"

    .line 146
    .line 147
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lcom/moslay/R$drawable;->onboarding_three_points_progress_1:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setProgressImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;->allow:Lcom/moslay/view/NewFontTextView;

    .line 174
    .line 175
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 176
    .line 177
    const/16 p3, 0x11

    .line 178
    .line 179
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingDetectLocationBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->getScreenName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
