.class public final Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$ForbiddenTimesSettingsViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$ForbiddenTimesSettingsViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;",
        "Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$ForbiddenTimesSettingsViewModelInterface;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;",
        "",
        "object",
        "",
        "isOpenComments",
        "Lkotlin/d0;",
        "onStartDetailsScreen",
        "(Ljava/lang/Object;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "getForbiddenTimesData",
        "()Ljava/util/List;",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "forbiddenTimesControl",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "mForbiddenTimesData",
        "Ljava/util/List;",
        "Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;",
        "mForbiddenTimesSettingsAdapter",
        "Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;",
        "Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;)V",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;


# instance fields
.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

.field public mBinding:Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mForbiddenTimesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;"
        }
    .end annotation
.end field

.field private mForbiddenTimesSettingsAdapter:Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->Companion:Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getForbiddenTimesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getForbiddenTimes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "forbiddenTimesControl"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->forbiddn_times_settings_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mBinding:Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-string v1, "getActivityActivity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.ForbiddnTimesSettingsFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->setMBinding(Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->setForbiddenTimesSettingsViewModelInterface(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$ForbiddenTimesSettingsViewModelInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->setForbiddenTimesSettingsViewModel(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public onStartDetailsScreen(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getForbiddenTimesData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mForbiddenTimesData:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/x2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    const-string v2, "getActivityActivity"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mForbiddenTimesData:Ljava/util/List;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mForbiddenTimesSettingsAdapter:Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mForbiddenTimesSettingsAdapter:Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->forbiddenTimesNotificationRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroidx/recyclerview/widget/x2;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    sget p2, Lcom/moslay/R$id;->drawer_layout:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 133
    .line 134
    :cond_0
    iput-object v3, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->imgMenu:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->imgBack:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->imgBack:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance p2, Lcom/moslay/mvvm/view/fragments/e;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/e;-><init>(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->getMBinding()Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;->imgMenu:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance p2, Lcom/moslay/mvvm/view/fragments/e;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/e;-><init>(Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string p1, "mForbiddenTimesSettingsAdapter"

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_3
    const-string p1, "mForbiddenTimesData"

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method

.method public final setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->mBinding:Lcom/moslay/databinding/ForbiddnTimesSettingsFragmentBinding;

    .line 7
    .line 8
    return-void
.end method
