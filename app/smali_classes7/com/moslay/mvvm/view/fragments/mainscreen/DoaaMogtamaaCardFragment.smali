.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\u000e\u00103R$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR%\u0010F\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setObservers",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "doaa",
        "shareDoaa",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
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
        "userImage",
        "currentDoaaReqId",
        "setUserImage",
        "(Ljava/lang/String;I)V",
        "image",
        "setDoaaImage",
        "(Ljava/lang/String;)V",
        "onPause",
        "onResume",
        "onDestroyView",
        "Lcom/moslay/control_2015/DuaaControl;",
        "duaaControl",
        "Lcom/moslay/control_2015/DuaaControl;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/DoaaSocietyCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/DoaaSocietyCardBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/DoaaSocietyCardBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/DoaaSocietyCardBinding;)V",
        "Lcom/moslay/entities/DoaaCardItem;",
        "doaaCardItem",
        "Lcom/moslay/entities/DoaaCardItem;",
        "getDoaaCardItem$mosaly_V1_release",
        "()Lcom/moslay/entities/DoaaCardItem;",
        "setDoaaCardItem$mosaly_V1_release",
        "(Lcom/moslay/entities/DoaaCardItem;)V",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroidx/activity/result/c;",
        "getStartForResult",
        "()Landroidx/activity/result/c;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;


# instance fields
.field private doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

.field private duaaControl:Lcom/moslay/control_2015/DuaaControl;

.field private mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

.field private final startForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "registerForActivityResult(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->startForResult:Landroidx/activity/result/c;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->startForResult$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->viewModel$delegate:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->duaaControl:Lcom/moslay/control_2015/DuaaControl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/control_2015/DuaaControl;->shareDoaaIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->startForResult:Landroidx/activity/result/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v2, Lcom/moslay/R$string;->share:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "duaaControl"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final setObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final startForResult$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_USER_INTERACTION()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->shareDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getDoaaCardItem$mosaly_V1_release()Lcom/moslay/entities/DoaaCardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->doaa_society_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartForResult()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->startForResult:Landroidx/activity/result/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 3
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "doaa_item"

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/moslay/entities/DoaaCardItem;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/moslay/entities/DoaaCardItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/moslay/entities/DoaaCardItem;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 43
    .line 44
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.DoaaSocietyCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "getBaseActivity(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/DoaaCardItem;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/DoaaSocietyCardBinding;->setViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/moslay/control_2015/DuaaControl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->duaaControl:Lcom/moslay/control_2015/DuaaControl;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->setObservers()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
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
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lcom/moslay/databinding/DoaaSocietyCardBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->man1:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, p1

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getUserImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p2, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->setUserImage(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    :goto_4
    const-string v1, "isAccountIdNull"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_5
    :try_start_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaImage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->setDoaaImage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->doaaShare:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 134
    .line 135
    const/16 v0, 0x1b

    .line 136
    .line 137
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final setDoaaCardItem$mosaly_V1_release(Lcom/moslay/entities/DoaaCardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->doaaImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->doaaImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->doaaImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/DoaaSocietyCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserImage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bumptech/glide/j;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bumptech/glide/j;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bumptech/glide/j;

    .line 63
    .line 64
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bumptech/glide/j;

    .line 71
    .line 72
    sget-object p2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bumptech/glide/j;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object v0, p2, Lcom/moslay/databinding/DoaaSocietyCardBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "MOSALY"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string p2, "user_gender"

    .line 135
    .line 136
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->mBinding:Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final shareDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 3

    .line 1
    const-string v0, "doaa"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
