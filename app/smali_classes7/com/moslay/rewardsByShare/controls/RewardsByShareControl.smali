.class public final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\"\u0010,\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J)\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00085\u00104J\'\u00108\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J/\u0010\u000c\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\u000c\u0010CJ\u0015\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008H\u0010@J\u0017\u0010J\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u000200\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010J\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020L\u00a2\u0006\u0004\u0008J\u0010MJ\u001d\u0010P\u001a\u0002002\u0006\u0010N\u001a\u0002002\u0006\u0010O\u001a\u000200\u00a2\u0006\u0004\u0008P\u0010QJ)\u0010U\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010A2\u0006\u0010>\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u0002002\u0006\u0010\u0005\u001a\u00020=\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010\\\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020A\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010^\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u001e\u00a2\u0006\u0004\u0008^\u0010_J)\u0010`\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008`\u00109\u00a8\u0006a"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "showRewardsByShareDialog",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
        "getRewardsByShareScreenData",
        "(Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
        "rewardsByShare",
        "",
        "insertRewardsByShareScreenData",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/lang/Long;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/rewardsByShare/entities/UserWorships;",
        "Lkotlin/collections/ArrayList;",
        "getUserWorshipsData",
        "(Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;",
        "userWorships",
        "insertUserWorshipsData",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/UserWorships;)Ljava/lang/Long;",
        "param1",
        "param2",
        "deleteUserWorshipsData",
        "(Lcom/moslay/database/DatabaseAdapter;JJ)V",
        "Landroid/content/Context;",
        "Lcom/moslay/rewardsByShare/entities/SenderData;",
        "senderData",
        "yesterdayTimestamp",
        "addUserWorships",
        "(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/SenderData;Lcom/moslay/database/DatabaseAdapter;J)V",
        "Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;",
        "countryCodeObj",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "getCountryWorshipRank",
        "(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "",
        "todayStatics",
        "getCurrentDayOrTotalUserWorshipsStatics",
        "(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "task",
        "",
        "count",
        "Lkotlinx/coroutines/i1;",
        "editUserWorshipsStatics",
        "(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;",
        "undoUserWorshipsStatics",
        "currentDayworshipsStatics",
        "totalWorshipsStatics",
        "insertAndUpdateUserWorships",
        "(Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V",
        "context",
        "doRewardsByShareLogic",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V",
        "Landroid/app/Activity;",
        "act",
        "openRewardsByShareFragment",
        "(Landroid/app/Activity;)V",
        "",
        "senderDeviceId",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;",
        "model",
        "convertToRewardsByShareObj",
        "(Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
        "shareAlmosalyShortDynamicLink",
        "number",
        "prettyCount",
        "(I)Ljava/lang/String;",
        "",
        "(D)Ljava/lang/String;",
        "min",
        "max",
        "getRandomNumber",
        "(II)I",
        "countryCode",
        "Landroid/widget/ImageView;",
        "image",
        "setCountryFlag",
        "(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V",
        "position",
        "onWorshipClick",
        "(ILandroid/app/Activity;)V",
        "type",
        "categoryId",
        "sentRewardsByShareEvent",
        "(Landroid/content/Context;ILjava/lang/String;)V",
        "sentOpeningRewardsByShareScreenEvent",
        "(Landroid/content/Context;)V",
        "updateStatics",
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

.field public static final INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    invoke-direct {v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;-><init>()V

    sput-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->showRewardsByShareDialog$lambda$2$lambda$1(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->updateStatics(Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->showRewardsByShareDialog$lambda$2$lambda$0(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic editUserWorshipsStatics$default(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;IILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->editUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final showRewardsByShareDialog$lambda$2$lambda$0(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "agrBelNashr"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v2, "takeRound"

    .line 12
    .line 13
    invoke-virtual {p2, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p2, v1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final showRewardsByShareDialog$lambda$2$lambda$1(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "share"

    .line 5
    .line 6
    invoke-virtual {p2, p0, v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentRewardsByShareEvent(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->shareAlmosalyShortDynamicLink(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic undoUserWorshipsStatics$default(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;IILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->undoUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateStatics(Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->insertAndUpdateUserWorships(Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addUserWorships(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/SenderData;Lcom/moslay/database/DatabaseAdapter;J)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lcom/moslay/remote/RewardsServiceApi;->addUserWorships(Lcom/moslay/rewardsByShare/entities/SenderData;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final convertToRewardsByShareObj(Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;
    .locals 27

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayDoaa()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayFaida()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayZekr()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v3

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayTasbeh()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v6, v3

    .line 88
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/moslay/rewardsByShare/entities/SenderData;->getYesterdayQuran()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalDoaa()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v8, v3

    .line 124
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalFaida()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object v9, v3

    .line 142
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalZekr()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v10, v3

    .line 160
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalTasbeh()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move-object v11, v3

    .line 178
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getSenderData()Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/moslay/rewardsByShare/entities/SenderData;->getTotalQuran()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-object v12, v3

    .line 196
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayDoaa()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    move-object v13, v3

    .line 208
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayFaida()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    move-object v14, v3

    .line 220
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_c

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayZekr()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    move-object v15, v3

    .line 232
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    if-eqz v16, :cond_d

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayTasbeh()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    goto :goto_d

    .line 243
    :cond_d
    move-object/from16 v16, v3

    .line 244
    .line 245
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    if-eqz v17, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getYesterdayQuran()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    goto :goto_e

    .line 256
    :cond_e
    move-object/from16 v17, v3

    .line 257
    .line 258
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    if-eqz v18, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalDoaa()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    goto :goto_f

    .line 269
    :cond_f
    move-object/from16 v18, v3

    .line 270
    .line 271
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    if-eqz v19, :cond_10

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalFaida()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    move-object/from16 v19, v3

    .line 283
    .line 284
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    if-eqz v20, :cond_11

    .line 289
    .line 290
    invoke-virtual/range {v20 .. v20}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalZekr()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    goto :goto_11

    .line 295
    :cond_11
    move-object/from16 v20, v3

    .line 296
    .line 297
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    if-eqz v21, :cond_12

    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalTasbeh()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    goto :goto_12

    .line 308
    :cond_12
    move-object/from16 v21, v3

    .line 309
    .line 310
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    if-eqz v22, :cond_13

    .line 315
    .line 316
    invoke-virtual/range {v22 .. v22}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getTotalQuran()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    goto :goto_13

    .line 321
    :cond_13
    move-object/from16 v22, v3

    .line 322
    .line 323
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    if-eqz v23, :cond_14

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getJoinedUsers_yesterday()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    goto :goto_14

    .line 334
    :cond_14
    move-object/from16 v23, v3

    .line 335
    .line 336
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    if-eqz v24, :cond_15

    .line 341
    .line 342
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getWorshipCount_yesterday()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    goto :goto_15

    .line 347
    :cond_15
    move-object/from16 v24, v3

    .line 348
    .line 349
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    if-eqz v25, :cond_16

    .line 354
    .line 355
    invoke-virtual/range {v25 .. v25}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getJoinedUsers_total()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    goto :goto_16

    .line 360
    :cond_16
    move-object/from16 v25, v3

    .line 361
    .line 362
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;->getData()Lcom/moslay/rewardsByShare/entities/RewardsByShareData;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    if-eqz v26, :cond_17

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lcom/moslay/rewardsByShare/entities/RewardsByShareData;->getWorshipCount_total()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_17
    move-object/from16 v26, v3

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    invoke-direct/range {v1 .. v26}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    return-object v1
.end method

.method public final deleteUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;JJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/moslay/database/DatabaseAdapter;->deleteUserWorships(JJ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final doRewardsByShareLogic(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 23
    .line 24
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final editUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 14
    .line 15
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getCountryWorshipRank(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryCodeObj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lcom/moslay/remote/RewardsServiceApi;->getCountryWorshipRank(Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCountryWorshipRank$1;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCountryWorshipRank$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;-><init>(ZLcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getRandomNumber(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public final getRewardsByShareScreenData(Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;
    .locals 1

    const-string v0, "databaseAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getRewardsByShareScreenData()Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    move-result-object p1

    return-object p1
.end method

.method public final getRewardsByShareScreenData(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderDeviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/moslay/rewardsByShare/entities/UserRandSObj;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/moslay/rewardsByShare/entities/UserRandSObj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    move-result-object p3

    .line 5
    invoke-interface {p3, v1}, Lcom/moslay/remote/RewardsServiceApi;->getRewardsByShareScreenData(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)Lretrofit2/Call;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getRewardsByShareScreenData$1;

    invoke-direct {v0, p2, p1, p4}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getRewardsByShareScreenData$1;-><init>(Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public final getUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getUserWorships()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final insertAndUpdateUserWorships(Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "currentDayworshipsStatics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalWorshipsStatics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->insertUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/UserWorships;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->insertUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/UserWorships;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final insertRewardsByShareScreenData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "rewardsByShare"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->insertRewardsByShareScreenData(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final insertUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/UserWorships;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "userWorships"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->insertUserWorships(Lcom/moslay/rewardsByShare/entities/UserWorships;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onWorshipClick(ILandroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moslay/fragments/NewsFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/moslay/fragments/AzkarMenuFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance()Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v1, p1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final openRewardsByShareFragment(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 19
    .line 20
    const-class v1, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final prettyCount(D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x7

    .line 6
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    div-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    if-ge v3, v0, :cond_0

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v4, "#0.0"

    invoke-direct {v0, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    mul-int/lit8 v2, v3, 0x3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aget-char p2, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#,##0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        0x20s
        0x6bs
        0x4ds
        0x42s
        0x54s
        0x50s
        0x45s
    .end array-data
.end method

.method public final prettyCount(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    int-to-long v2, p1

    long-to-double v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    .line 3
    div-int/lit8 v6, p1, 0x3

    const/4 v7, 0x3

    if-lt p1, v7, :cond_0

    if-ge v6, v0, :cond_0

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v2, "#0.0"

    invoke-direct {p1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    mul-int/lit8 v0, v6, 0x3

    int-to-double v2, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aget-char v0, v1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "#,##0"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        0x20s
        0x6bs
        0x4ds
        0x42s
        0x54s
        0x50s
        0x45s
    .end array-data
.end method

.method public final sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "click_agrBelNashr_cartOpen"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sentRewardsByShareEvent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UA-25835306-5"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "agrBelNashr_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCountryFlag(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getDefault(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "https://hatscripts.github.io/circle-flags/flags/"

    .line 59
    .line 60
    const-string v1, ".svg"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p3, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->w(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final shareAlmosalyShortDynamicLink(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "https://almosaly.go.link/e5sWb?"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel$Companion;->addSenderIdToAdjustLink(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "UA-25835306-5"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "app"

    .line 62
    .line 63
    const-string v3, "type"

    .line 64
    .line 65
    const-string v4, "share"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "sharing_short_link"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getShareAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final showRewardsByShareDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/moslay/databinding/RewardsBySharePopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RewardsBySharePopupBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/moslay/databinding/RewardsBySharePopupBinding;->positiveBtn:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    new-instance v3, Lcom/moslay/rewardsByShare/controls/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v0, v4}, Lcom/moslay/rewardsByShare/controls/a;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/moslay/databinding/RewardsBySharePopupBinding;->negativeBtn:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    new-instance v2, Lcom/moslay/rewardsByShare/controls/a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v0, v3}, Lcom/moslay/rewardsByShare/controls/a;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final undoUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 14
    .line 15
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
