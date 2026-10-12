.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;
.super Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010.\u001a\u00020\u00112\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000200H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00112\u0006\u00109\u001a\u0002002\u0006\u00106\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010(J\u000f\u0010?\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0004J\u0019\u0010F\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008F\u0010(J\u000f\u0010G\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004R\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010R\u001a\u0004\u0008]\u0010^R\"\u0010c\u001a\u0010\u0012\u000c\u0012\n b*\u0004\u0018\u00010a0a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010A\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
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
        "onDestroyView",
        "setupAds",
        "putTemporaryBannerAds",
        "setupObservers",
        "openReplyFragment",
        "count",
        "onDuaaShared",
        "(I)V",
        "setupViews",
        "performBackAction",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "doaa",
        "updateDuaaRequestUi",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "countryIso",
        "type",
        "setupCityViews",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "inputDate",
        "setDate",
        "(Ljava/lang/String;)V",
        "image",
        "setDoaaImage",
        "",
        "Lcom/moslay/doaa_requests/entities/Ameen;",
        "ameenList",
        "setMeccaAndMadinaLayouts",
        "(Ljava/util/List;)V",
        "",
        "isAnonymous",
        "userName",
        "checkAnonymous",
        "(ZLjava/lang/String;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "id",
        "setAmeen",
        "changeAmeenLayout",
        "(IZ)V",
        "isChecked",
        "toggleAmeenLayout",
        "(ZZ)V",
        "onAmeenStateChange",
        "message",
        "showErrorMessage",
        "showLoading",
        "hideLoading",
        "isLoading",
        "toggleAmeenLoading",
        "(Z)V",
        "showNoInternetState",
        "imageUrl",
        "setUserImage",
        "loadComments",
        "setupOnScrollChangeListenerForPagination",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
        "mViewModel",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel$delegate",
        "getSharedViewModel",
        "()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel",
        "Lcom/moslay/control_2015/DuaaControl;",
        "duaaControl$delegate",
        "getDuaaControl",
        "()Lcom/moslay/control_2015/DuaaControl;",
        "duaaControl",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroidx/activity/result/c;",
        "Lcom/moslay/databinding/FragmentDoaaDetailsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentDoaaDetailsBinding;",
        "Landroid/widget/PopupWindow;",
        "menuPopup",
        "Landroid/widget/PopupWindow;",
        "()Z",
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

.field public static final COMMENT_ID_BUNDLE:Ljava/lang/String; = "comment_id"

.field public static final Companion:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;

.field public static final DUAA_FROM_SOCIETY_BUNDLE:Ljava/lang/String; = "duaa_from_society"

.field public static final DUAA_REQUEST_ID_BUNDLE:Ljava/lang/String; = "duaa_request_id"

.field public static final DUAA_RESULT_LISTENER_KEY:Ljava/lang/String; = "duaa_details_listener_key"

.field public static final DUAA_RESULT_NEED_UPDATE_KEY:Ljava/lang/String; = "duaa_details_listener_bundle_key"


# instance fields
.field private final duaaControl$delegate:Lkotlin/i;

.field private mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private menuPopup:Landroid/widget/PopupWindow;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private final startForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field public trackerManager:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->Companion:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    const-class v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v6, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const-class v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 63
    .line 64
    invoke-direct {v2, v5, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/lifecycle/f1;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 78
    .line 79
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->duaaControl$delegate:Lkotlin/i;

    .line 90
    .line 91
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/e;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/e;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "registerForActivityResult(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->startForResult:Landroidx/activity/result/c;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25$lambda$24$lambda$20(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupOnScrollChangeListenerForPagination$lambda$38(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method private final changeAmeenLayout(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->toggleAmeenLayout(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->toggleAmeenLayout(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final checkAnonymous(ZLjava/lang/String;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lcom/moslay/R$string;->anonymous:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 31
    .line 32
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryLine:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryDot:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getType()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupCityViews(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p1, "mBinding"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupAds$lambda$3$lambda$2(Ljava/lang/Object;)V

    return-void
.end method

.method private static final duaaControl_delegate$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/control_2015/DuaaControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/DuaaControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$19$lambda$18(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$17$lambda$16(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getDuaaControl()Lcom/moslay/control_2015/DuaaControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->duaaControl$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/control_2015/DuaaControl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$17(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->toggleAmeenLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "mBinding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static synthetic i(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->putTemporaryBannerAds$lambda$5$lambda$4(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final isLoading()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 9
    .line 10
    const-string v3, "loading"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenLoading:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const-string v1, "ameenLoading"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static synthetic j(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->showNoInternetState$lambda$37$lambda$36(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/control_2015/DuaaControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->duaaControl_delegate$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/control_2015/DuaaControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupObservers$lambda$9(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final loadComments()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupOnScrollChangeListenerForPagination()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDuaaId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->isFromDuaaSociety()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;->newInstance(IZIZ)Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->commentsContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "mBinding"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public static synthetic m(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$13(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$19(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupObservers$lambda$7(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final onAmeenStateChange()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDuaaId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->changeAmeenLayout(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final onDuaaShared(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->shareCount:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "mBinding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final openReplyFragment()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDuaaId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getCommentId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;->newInstance(IIIZ)Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25$lambda$24$lambda$21(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final performBackAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final putTemporaryBannerAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ar"

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$drawable;->banner_ad_temp:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v2, Lcom/moslay/R$drawable;->banner_ad_temp_en:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "mBinding"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method private static final putTemporaryBannerAds$lambda$5$lambda$4(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "InAppPurchaseKey"

    .line 13
    .line 14
    const-string v1, "purchase_banner"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25$lambda$24(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25$lambda$24$lambda$23()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$15$lambda$14(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setDate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getLocale()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->convertDateFormats(Ljava/lang/String;Ljava/lang/String;)Lkotlin/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->date:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "mBinding"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private final setDoaaImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mBinding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->doaaImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lcom/bumptech/glide/request/g;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->doaaImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->doaaImage:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private final setMeccaAndMadinaLayouts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_9

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v1, v3

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getANY_OTHER_COUNTRY_CASE()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v1, v4

    .line 120
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->meccaCount:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v1, v4

    .line 164
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->madinaCount:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move v3, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenCount:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const-string p1, "mBinding"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method private final setUserImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mBinding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/manager/n;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/bumptech/glide/request/g;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getGender()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private final setupAds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    new-instance v3, Lcom/inmobi/media/jr;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "doaa_req_details"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->putTemporaryBannerAds()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "mBinding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private static final setupAds$lambda$3$lambda$2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final setupCityViews(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getANY_OTHER_COUNTRY_CASE()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v3, :cond_2

    .line 20
    .line 21
    iget-object p2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryLine:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->getCountryNameInArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lcom/moslay/R$color;->doaa_society_grey:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryDot:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget v2, Lcom/moslay/R$string;->mecca_name:I

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v2, Lcom/moslay/R$color;->black:I

    .line 118
    .line 119
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryLine:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryDot:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v2, Lcom/moslay/R$string;->madina_name:I

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v2, Lcom/moslay/R$color;->black:I

    .line 182
    .line 183
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryLine:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryIcon:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->countryDot:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    return-void

    .line 206
    :cond_7
    const-string p1, "mBinding"

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method private final setupObservers()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getUiStateFlow()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/doaa_requests/ui/fragments/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/i;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getCommentsCountChangeFlow()Lkotlinx/coroutines/flow/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v10, Lcom/moslay/doaa_requests/ui/fragments/i;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v10, p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/i;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, v1

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final setupObservers$lambda$7(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenLoading;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenLoading;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->toggleAmeenLoading(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenUpdatedSuccess;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenUpdatedSuccess;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->onAmeenStateChange()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->showLoading()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$NoInternetConnection;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->showNoInternetState()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaFeatched;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getCommentId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->openReplyFragment()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    check-cast p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaFeatched;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaFeatched;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->updateDuaaRequestUi(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v0, p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;->getMsg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaShared;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaShared;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaShared;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->onDuaaShared(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    new-instance p0, Lads_mobile_sdk/w7;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final setupObservers$lambda$9(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;->ADD:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-int/2addr p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_1
    sub-int/2addr p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->setComments(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->commentCount:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "mBinding"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method private final setupOnScrollChangeListenerForPagination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/doaa_requests/ui/fragments/g;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mBinding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static final setupOnScrollChangeListenerForPagination$lambda$38(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x42b40000    # 90.0f

    .line 35
    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->updateScrollPosition()Lkotlinx/coroutines/i1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->setAddCommentView(Lcom/moslay/databinding/AddCommentViewBinding;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenCountLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->comment:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->newsShare:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/d;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/d;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->menu:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v2, Lcom/criteo/publisher/i;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "mBinding"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method private static final setupViews$lambda$26$lambda$11(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$11$lambda$10(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "doaa_community_Ameen_click"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_USER_INTERACTION()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->changeAmeenState(Z)Lkotlinx/coroutines/i1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "mBinding"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$13(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$13$lambda$12(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "doaa_community_anonymous_icon_click"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-string v1, "getActivityActivity"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_ANONYMOUS_POPUP_TYPE()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$setupViews$1$2$1$1;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$setupViews$1$2$1$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$15(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$15$lambda$14(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->requestFocusToWriteComment()Lkotlinx/coroutines/i1;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$17(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$17$lambda$16(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "doaa_community_share_click"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getDuaaControl()Lcom/moslay/control_2015/DuaaControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/control_2015/DuaaControl;->shareDoaaIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->startForResult:Landroidx/activity/result/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v2, Lcom/moslay/R$string;->share:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p0, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$19(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$19$lambda$18(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->performBackAction()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$25(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupViews$lambda$26$lambda$25$lambda$24(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getAccountId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v6, p0, v3}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/moslay/doaa_requests/ui/fragments/f;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v7, p2, v3}, Lcom/moslay/doaa_requests/ui/fragments/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/moslay/doaa_requests/ui/fragments/h;

    .line 43
    .line 44
    invoke-direct {v8, p2}, Lcom/moslay/doaa_requests/ui/fragments/h;-><init>(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {v9, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/MyTrackerManager;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)Landroid/widget/PopupWindow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->menuPopup:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$25$lambda$24$lambda$20(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->menuPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$25$lambda$24$lambda$21(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$25$lambda$24$lambda$22(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;ZZ)Lkotlin/d0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final setupViews$lambda$26$lambda$25$lambda$24$lambda$23()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    const-string v2, "scrollView"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->noInternet:Lcom/moslay/view/NoInternetView;

    .line 23
    .line 24
    const-string v1, "noInternet"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->toggleAmeenLoading(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "mBinding"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private final showNoInternetState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->hideLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->noInternet:Lcom/moslay/view/NoInternetView;

    .line 9
    .line 10
    const-string v2, "noInternet"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->noInternet:Lcom/moslay/view/NoInternetView;

    .line 20
    .line 21
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/e;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "mBinding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method private static final showNoInternetState$lambda$37$lambda$36(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->fetchData()Lkotlinx/coroutines/i1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final startForResult$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/Hilt_DoaaDetailsFragment;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->shareDoaa()Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic t(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$11$lambda$10(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final toggleAmeenLayout(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v3, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v4, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget v4, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 41
    .line 42
    :goto_2
    invoke-static {v3, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v0, "ameenLayout"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->showAndHideAnimation(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setMeccaAndMadinaLayouts(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setMeccaAndMadinaLayouts(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method private final toggleAmeenLoading(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenLoading:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v2, "ameenLoading"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->ameenImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "ameenImage"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "mBinding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public static synthetic u(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$13$lambda$12(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final updateDuaaRequestUi(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->hideLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const-string v2, "scrollView"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->noInternet:Lcom/moslay/view/NoInternetView;

    .line 20
    .line 21
    const-string v3, "noInternet"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->textContent:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->userDoaa:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    const-string v4, "userDoaa"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getMViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getAccountId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v4, v2

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->commentCount:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v3, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v4, v2

    .line 98
    :goto_3
    invoke-virtual {v3, v4}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;->shareCount:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v1, v2

    .line 119
    :goto_4
    invoke-virtual {v3, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getDate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setDate(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->checkAnonymous(ZLjava/lang/String;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountImage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setUserImage(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getImage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setDoaaImage(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setMeccaAndMadinaLayouts(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p1, v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->changeAmeenLayout(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->loadComments()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string p1, "mBinding"

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public static synthetic v(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$11(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$15(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->startForResult$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;ZZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews$lambda$26$lambda$25$lambda$24$lambda$22(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;ZZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_doaa_details:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0637\u0644\u0628 \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "trackerManager"

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

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "duaa_details_listener_bundle_key"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "duaa_details_listener_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->menuPopup:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDoaaDetailsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupObservers()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->setupAds()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method
