.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;",
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
        "Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;",
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
.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

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

.method public static final synthetic access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;)Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    const-string v0, "n_onb_allow_notif"

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
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->checkNotificationPermissionReq(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 14
    .line 15
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->onboardingAllowNotificationsFragment:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/moslay/R$id;->action_onboardingAllowNotificationsFragment_to_onboardingSelectGenderFragment:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_allow_notifications:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062a\u0646\u0628\u064a\u0647\u0627\u062a"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingAllowNotificationsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "mBinding"

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    const-string v1, "getActivityActivity"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->cloud1:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v2, "cloud1"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x42480000    # 50.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->cloud2:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v3, "cloud2"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v5, p1, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->back:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string p1, "getViewLifecycleOwner(...)"

    .line 120
    .line 121
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v9, "n_onb_back_notif_src"

    .line 125
    .line 126
    move-object v8, p0

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v8, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->onboardingProgress:Landroid/widget/ImageView;

    .line 140
    .line 141
    const-string v1, "onboardingProgress"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setProgressBarDirection(Landroid/view/View;Lcom/moslay/database/GeneralInformation;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;

    .line 176
    .line 177
    invoke-direct {v1, p1, p0, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;-><init>(Lkotlin/jvm/internal/a0;Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, 0x12c

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, v8, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->allow:Lcom/moslay/view/NewFontTextView;

    .line 190
    .line 191
    new-instance v0, Lcom/moslay/on_boarding/ui/fragment/a;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lcom/moslay/on_boarding/ui/fragment/a;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v8, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 201
    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->skip:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    new-instance p2, Lcom/moslay/on_boarding/ui/fragment/a;

    .line 207
    .line 208
    const/4 p3, 0x1

    .line 209
    invoke-direct {p2, p0, p3}, Lcom/moslay/on_boarding/ui/fragment/a;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_3
    move-object v8, p0

    .line 233
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_4
    move-object v8, p0

    .line 238
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_5
    move-object v8, p0

    .line 243
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_6
    move-object v8, p0

    .line 248
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2
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
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->getScreenName()Ljava/lang/String;

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
