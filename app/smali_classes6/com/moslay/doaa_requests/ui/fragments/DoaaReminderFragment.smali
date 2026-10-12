.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/moslay/databinding/FragmentDoaaReminderBinding;",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "imgArr",
        "",
        "getImgArr",
        "()[I",
        "setImgArr",
        "([I)V",
        "getScreenName",
        "",
        "getLayoutId",
        "mViewModel",
        "getViewModel",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private count:I

.field private imgArr:[I

.field private mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

.field private mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$drawable;->doaa_reminder_anim_1:I

    .line 5
    .line 6
    sget v1, Lcom/moslay/R$drawable;->doaa_reminder_anim_2:I

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$drawable;->doaa_reminder_anim_3:I

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v2

    .line 12
    move v5, v2

    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->imgArr:[I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-208479987(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/databinding/FragmentDoaaReminderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->onCreateView$lambda$1(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->onCreateView$lambda$0(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p2, "doaa_reminder_skip_click"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/f1;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p2, v0, v2, v3}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    const-class p2, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p0, p2, v3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$1(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "showDoaaReminderScr"

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p3, "doaa_reminder_dont_show_click"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, p3, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImgArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->imgArr:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_doaa_reminder:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0646\u064a\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "store"

    .line 23
    .line 24
    const-string v4, "factory"

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "defaultCreationExtras"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 72
    .line 73
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.base.BaseViewModel"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDoaaReminderBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "UA-25835306-5"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->getScreenName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "mBinding"

    .line 63
    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    iget-object p3, p3, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const-string v2, "doaa_req_reminder"

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, v2}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->skip:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    new-instance p3, Lcom/criteo/publisher/i;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {p3, v2, p1, p0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p3, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->doaaAnimation:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [F

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    aput v4, v2, v3

    .line 106
    .line 107
    const-string v5, "translationY"

    .line 108
    .line 109
    invoke-static {p3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const-wide/16 v5, 0xc8

    .line 116
    .line 117
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    iget-object p3, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;

    .line 125
    .line 126
    invoke-direct {v2, p0, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$2;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Lkotlin/jvm/internal/c0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->checkbox:Landroid/widget/CheckBox;

    .line 144
    .line 145
    new-instance p3, Lcom/moslay/doaa_requests/ui/fragments/p;

    .line 146
    .line 147
    invoke-direct {p3, v3, p1, p0}, Lcom/moslay/doaa_requests/ui/fragments/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    const/high16 p2, 0x43340000    # 180.0f

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    const/16 p2, 0x64

    .line 201
    .line 202
    filled-new-array {v3, p2}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "progress"

    .line 207
    .line 208
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide/16 p2, 0x1388

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgArr([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->imgArr:[I

    .line 7
    .line 8
    return-void
.end method
