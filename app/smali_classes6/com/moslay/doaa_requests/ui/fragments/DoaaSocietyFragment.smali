.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0085\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\r\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0019\u0010!\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007J!\u0010\'\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0007R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R2\u00103\u001a\u0012\u0012\u0004\u0012\u00020$01j\u0008\u0012\u0004\u0012\u00020$`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R$\u0010c\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010\n\"\u0004\u0008s\u0010+R$\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\'\u0010~\u001a\u0010\u0012\u000c\u0012\n }*\u0004\u0018\u00010|0|0{8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;",
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
        "SetDoaaReqAdapterAndFirstTimeData",
        "setUpSocket",
        "registerDoaaCommunityRec",
        "onRefresh",
        "onVisible",
        "",
        "object",
        "start",
        "(Ljava/lang/Object;)V",
        "onDestroy",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "doaaReq",
        "position",
        "onShareClicked",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V",
        "listSize",
        "onUpdateDoaaList",
        "(I)V",
        "handleOnDuaaDetailsChange",
        "setObservers",
        "Lcom/moslay/databinding/FragmentDoaaSocietyBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentDoaaSocietyBinding;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "doaaRequestaList",
        "Ljava/util/ArrayList;",
        "getDoaaRequestaList",
        "()Ljava/util/ArrayList;",
        "setDoaaRequestaList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
        "doaaReqAdapter",
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
        "getDoaaReqAdapter",
        "()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
        "setDoaaReqAdapter",
        "(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V",
        "Landroid/content/BroadcastReceiver;",
        "doaaCommunityReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mViewModel",
        "Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "(Lcom/moslay/entities/Profile;)V",
        "userId",
        "Ljava/lang/Integer;",
        "getUserId",
        "()Ljava/lang/Integer;",
        "setUserId",
        "(Ljava/lang/Integer;)V",
        "accountId",
        "getAccountId",
        "setAccountId",
        "sharedDoaa",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "getSharedDoaa",
        "()Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "setSharedDoaa",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "Lcom/moslay/control_2015/DuaaControl;",
        "duaaControl",
        "Lcom/moslay/control_2015/DuaaControl;",
        "getDuaaControl",
        "()Lcom/moslay/control_2015/DuaaControl;",
        "setDuaaControl",
        "(Lcom/moslay/control_2015/DuaaControl;)V",
        "sharedPosition",
        "I",
        "getSharedPosition",
        "setSharedPosition",
        "Lcom/moslay/doaa_requests/controls/SignalRManager;",
        "signalRManager",
        "Lcom/moslay/doaa_requests/controls/SignalRManager;",
        "getSignalRManager",
        "()Lcom/moslay/doaa_requests/controls/SignalRManager;",
        "setSignalRManager",
        "(Lcom/moslay/doaa_requests/controls/SignalRManager;)V",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroidx/activity/result/c;",
        "getStartForResult",
        "()Landroidx/activity/result/c;",
        "",
        "isDoaaSociety",
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

.field public static final Companion:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$Companion;

.field private static final IS_DOAA_SOCIETY:Ljava/lang/String; = "isDoaaSociety"


# instance fields
.field private accountId:Ljava/lang/Integer;

.field private doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

.field private doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

.field private doaaRequestaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation
.end field

.field public duaaControl:Lcom/moslay/control_2015/DuaaControl;

.field private mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

.field private profile:Lcom/moslay/entities/Profile;

.field private sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field private sharedPosition:I

.field private signalRManager:Lcom/moslay/doaa_requests/controls/SignalRManager;

.field private final startForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private userId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->Companion:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaRequestaList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/moslay/doaa_requests/ui/fragments/r;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "registerForActivityResult(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->startForResult:Landroidx/activity/result/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDoaaSociety(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->isDoaaSociety()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->startForResult$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->handleOnDuaaDetailsChange$lambda$3(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleOnDuaaDetailsChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/r;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/moslay/doaa_requests/ui/fragments/r;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "duaa_details_listener_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/i1;->j0(Ljava/lang/String;Landroidx/lifecycle/y;Landroidx/fragment/app/o1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final handleOnDuaaDetailsChange$lambda$3(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "duaa_details_listener_bundle_key"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->SetDoaaReqAdapterAndFirstTimeData()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final isDoaaSociety()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isDoaaSociety"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->SetDoaaReqAdapterAndFirstTimeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v0, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->displayAddingDoaaFragment(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Lkotlin/coroutines/e;)V

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

.method private static final startForResult$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_USER_INTERACTION()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedPosition:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->shareDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final SetDoaaReqAdapterAndFirstTimeData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 2
    .line 3
    const-string v1, "getActivityActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    new-instance v3, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaRequestaList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->isDoaaSociety()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;IIZLcom/moslay/control_2015/MyTrackerManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setLoadMoreListner(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setInteractionListner(Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 71
    .line 72
    const-string v4, "mBinding"

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, v3, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->doaaSocietyRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->doaaSocietyRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->doaaSocietyRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaRequestaList:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->clearList()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setRefresh(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setPage(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v0, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setReachedEnd(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->isDoaaSociety()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 185
    .line 186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v5, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaList(Landroid/content/Context;III)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getUserDoaaList(Landroid/content/Context;II)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaRequestaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaRequestaList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaControl()Lcom/moslay/control_2015/DuaaControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->duaaControl:Lcom/moslay/control_2015/DuaaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "duaaControl"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_doaa_society:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->isDoaaSociety()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u0634\u0627\u0634\u0629 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u062f\u0639\u0627\u0621 \u062a\u0627\u0628 \u0637\u0644\u0628\u0627\u062a\u064a"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "\u0634\u0627\u0634\u0629 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSharedDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignalRManager()Lcom/moslay/doaa_requests/controls/SignalRManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->signalRManager:Lcom/moslay/doaa_requests/controls/SignalRManager;

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
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->startForResult:Landroidx/activity/result/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

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
    const-class v1, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

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
    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

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
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.doaa_requests.viewmodels.DoaaSocietyViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getViewModel()Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object v0

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDoaaSocietyBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->setViewModel(Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 31
    .line 32
    const-string p2, "mBinding"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_8

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
    new-instance p1, Lcom/moslay/control_2015/DuaaControl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getBaseActivity(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->setDuaaControl(Lcom/moslay/control_2015/DuaaControl;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, p3

    .line 75
    :goto_0
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->profile:Lcom/moslay/entities/Profile;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object p1, p3

    .line 99
    :goto_1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->profile:Lcom/moslay/entities/Profile;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object p1, p3

    .line 115
    :goto_2
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    const-string v0, "UA-25835306-5"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getScreenName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->reset()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->setObservers()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    .line 165
    .line 166
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/r;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/moslay/doaa_requests/ui/fragments/r;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->addDoaa:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    new-instance p2, Lcom/moslay/doaa_requests/ui/fragments/j;

    .line 181
    .line 182
    const/4 p3, 0x2

    .line 183
    invoke-direct {p2, p0, p3}, Lcom/moslay/doaa_requests/ui/fragments/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->SetDoaaReqAdapterAndFirstTimeData()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->setUpSocket()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->registerDoaaCommunityRec()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->handleOnDuaaDetailsChange()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p3

    .line 217
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p3
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 10
    .line 11
    const-string v2, "mBinding"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->doaaSocietyRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->releaseListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onDestroy$1;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onDestroy$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->SetDoaaReqAdapterAndFirstTimeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShareClicked(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedPosition:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDuaaControl()Lcom/moslay/control_2015/DuaaControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/control_2015/DuaaControl;->shareDoaaIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->startForResult:Landroidx/activity/result/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->share:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public onUpdateDoaaList(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mBinding:Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->userDoaaEmptyLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "mBinding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    return-void
.end method

.method public onVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final registerDoaaCommunityRec()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    sget-object v3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_COMMUNITY_INTENT()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaCommunityReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    sget-object v3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_COMMUNITY_INTENT()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setAccountId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaReqAdapter(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaReqAdapter:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaRequestaList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->doaaRequestaList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDuaaControl(Lcom/moslay/control_2015/DuaaControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->duaaControl:Lcom/moslay/control_2015/DuaaControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedDoaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->sharedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignalRManager(Lcom/moslay/doaa_requests/controls/SignalRManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->signalRManager:Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpSocket()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/doaa_requests/controls/SignalRManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->signalRManager:Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->isReachedEnd()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setRefresh(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getPage()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setPage(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->isDoaaSociety()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v1, "getActivityActivity"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaList(Landroid/content/Context;III)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->mViewModel:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->userId:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->accountId:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getUserDoaaList(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
