.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
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
        "Lkotlin/d0;",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runTask",
        "Ljava/lang/Runnable;",
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
.field private handler:Landroid/os/Handler;

.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

.field private runTask:Ljava/lang/Runnable;


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

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->onResume$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;)V

    return-void
.end method

.method private static final onResume$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 14
    .line 15
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$id;->onboardingWelcomeFragment:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragmentDirections;->actionOnboardingWelcomeFragmentToOnboardingSignupFeaturesFragment()Landroidx/navigation/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "actionOnboardingWelcomeF\u2026gnupFeaturesFragment(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/navigation/q;->d(Landroidx/navigation/c0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_welcome:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingWelcomeBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    const-string p3, "getActivityActivity"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->backIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string p1, "getViewLifecycleOwner(...)"

    .line 59
    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun$default(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->progress:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object p3, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget v0, Lcom/moslay/R$drawable;->onboarding_progress_3:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v0, "getDrawable(...)"

    .line 96
    .line 97
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/moslay/R$drawable;->onboarding_three_points_progress_2:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setProgressImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->progress:Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string p3, "progress"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setProgressBarDirection(Landroid/view/View;Lcom/moslay/database/GeneralInformation;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getSelectedGender()Lkotlinx/coroutines/flow/p1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x2

    .line 170
    if-ne p1, p2, :cond_0

    .line 171
    .line 172
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->genderAvatar:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget p2, Lcom/moslay/R$drawable;->onboarding_selected_female:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 190
    .line 191
    sget p2, Lcom/moslay/R$string;->welcome_female:I

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->description2:Lcom/moslay/view/NewFontTextView;

    .line 206
    .line 207
    sget p2, Lcom/moslay/R$string;->welcome_female_text:I

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->genderAvatar:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget p2, Lcom/moslay/R$drawable;->onboarding_selected_male:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 235
    .line 236
    sget p2, Lcom/moslay/R$string;->welcome_male:I

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v4, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;->description2:Lcom/moslay/view/NewFontTextView;

    .line 251
    .line 252
    sget p2, Lcom/moslay/R$string;->welcome_male_text:I

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
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
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingWelcomeBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->runTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "runTask"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "handler"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/notificationsSounds/fragments/b;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->runTask:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
