.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "disableAllBtns",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "purchaseActivityLauncher",
        "Landroidx/activity/result/c;",
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
.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

.field private purchaseActivityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field


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

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->onCreateView$lambda$2(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V

    return-void
.end method

.method private final disableAllBtns()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;->closeIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V
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
    sget v0, Lcom/moslay/R$id;->onboardingTrialPeriodFragment:I

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
    invoke-virtual {p0}, Landroidx/navigation/q;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getOnboardingProgressState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "onBoardingProgress"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->disableAllBtns()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "InAppPurchaseKey"

    .line 11
    .line 12
    const-string v1, "purchase_onb_how_trial_work"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "onboarding_purchase"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->purchaseActivityLauncher:Landroidx/activity/result/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "purchaseActivityLauncher"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_trial_period:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingTrialPeriodBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const-string p3, "mBinding"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;->closeIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, Lcom/moslay/on_boarding/ui/fragment/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/moslay/on_boarding/ui/fragment/l;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragmentArgs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragmentArgs;->getNextButtonText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/activity/result/contract/c;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->purchaseActivityLauncher:Landroidx/activity/result/c;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingTrialPeriodBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    .line 108
    .line 109
    new-instance p2, Lcom/moslay/on_boarding/ui/fragment/l;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p0, p3}, Lcom/moslay/on_boarding/ui/fragment/l;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
