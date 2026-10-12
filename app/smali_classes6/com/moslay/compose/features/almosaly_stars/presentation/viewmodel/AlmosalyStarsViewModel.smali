.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJD\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0082@\u00a2\u0006\u0004\u0008$\u0010%JH\u0010(\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!2\u0006\u0010&\u001a\u00020\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0014R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\"\u0010;\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u0010\u0014R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u000eR\"\u0010C\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u0010\u0014R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0E8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010GR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0E8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00120E8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00120E8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;",
        "repo",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "<init>",
        "(Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/control_2015/MyTrackerManager;)V",
        "",
        "starsCount",
        "Lkotlin/d0;",
        "updateStarsCount",
        "(I)V",
        "value",
        "updateMessageId",
        "updateButtonTextId",
        "",
        "updateShowNewStarPopupState",
        "(Z)V",
        "updateScheduleReminderAlarmState",
        "process",
        "()V",
        "isEnabled",
        "updateEnableDisableStars",
        "",
        "getTomorrow9Pm",
        "()J",
        "",
        "todayString",
        "missedDaysCount",
        "shieldsCount",
        "",
        "earnedStars",
        "unlockedFeaturesTimes",
        "resetStars",
        "(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "showNewStarPopup",
        "messageId",
        "addNewStar",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "showMainPopup",
        "Z",
        "getShowMainPopup",
        "()Z",
        "setShowMainPopup",
        "Lkotlinx/coroutines/flow/a1;",
        "_starsCount",
        "Lkotlinx/coroutines/flow/a1;",
        "_messageIdState",
        "_buttonTextIdState",
        "_showNewStarPopupState",
        "_scheduleReminderAlarmState",
        "animateStar",
        "getAnimateStar",
        "setAnimateStar",
        "lostShieldsORFeaturesCount",
        "I",
        "getLostShieldsORFeaturesCount",
        "()I",
        "setLostShieldsORFeaturesCount",
        "isExtraStar",
        "setExtraStar",
        "Lkotlinx/coroutines/flow/p1;",
        "getStarsCount",
        "()Lkotlinx/coroutines/flow/p1;",
        "getMessageIdState",
        "messageIdState",
        "getButtonTextIdState",
        "buttonTextIdState",
        "getShowNewStarPopupState",
        "showNewStarPopupState",
        "getScheduleReminderAlarmState",
        "scheduleReminderAlarmState",
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
.field private final _buttonTextIdState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _messageIdState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _scheduleReminderAlarmState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _showNewStarPopupState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _starsCount:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/moslay/control_2015/MyTrackerManager;

.field private animateStar:Z

.field private isExtraStar:Z

.field private lostShieldsORFeaturesCount:I

.field private final repo:Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private showMainPopup:Z


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPref"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->repo:Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_starsCount:Lkotlinx/coroutines/flow/a1;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_messageIdState:Lkotlinx/coroutines/flow/a1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_buttonTextIdState:Lkotlinx/coroutines/flow/a1;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_showNewStarPopupState:Lkotlinx/coroutines/flow/a1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_scheduleReminderAlarmState:Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->process()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$addNewStar(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->repo:Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_buttonTextIdState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_buttonTextIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_messageIdState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_messageIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_scheduleReminderAlarmState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_scheduleReminderAlarmState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showNewStarPopupState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_showNewStarPopupState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_starsCount$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_starsCount:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetStars(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->resetStars(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    iget v8, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 42
    .line 43
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    if-eq v8, v13, :cond_4

    .line 53
    .line 54
    if-eq v8, v12, :cond_3

    .line 55
    .line 56
    if-eq v8, v11, :cond_2

    .line 57
    .line 58
    if-ne v8, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-boolean v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 81
    .line 82
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_4
    iget v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->I$0:I

    .line 92
    .line 93
    iget-boolean v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->Z$0:Z

    .line 94
    .line 95
    iget-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v4, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    iget-object v8, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    iget-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 110
    .line 111
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move/from16 v21, v2

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    :goto_1
    move/from16 v19, v1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    const/16 v15, 0xc8

    .line 138
    .line 139
    const-string v10, "lastVisitTime"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    const-string v12, "almosalyStarsLog"

    .line 145
    .line 146
    if-ge v5, v8, :cond_8

    .line 147
    .line 148
    const-string v5, "add new star.."

    .line 149
    .line 150
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 154
    .line 155
    const-string v8, "unlockedFeatureAnimationPlayed"

    .line 156
    .line 157
    invoke-virtual {v5, v8, v11}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 161
    .line 162
    invoke-virtual {v5, v10, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 169
    .line 170
    new-instance v5, Lcom/google/gson/Gson;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v8, "earnedStarsTimes"

    .line 188
    .line 189
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "earnedStars: "

    .line 198
    .line 199
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    rem-int/lit8 v1, v1, 0x7

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const-string v5, "unlock new feature.."

    .line 221
    .line 222
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->currentMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    new-instance v5, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 240
    .line 241
    new-instance v8, Lcom/google/gson/Gson;

    .line 242
    .line 243
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v10, "unlockedFeaturesTimes"

    .line 259
    .line 260
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v8, "unlockedFeatures: "

    .line 269
    .line 270
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_6
    sget v5, Lkotlin/time/a;->d:I

    .line 284
    .line 285
    sget-object v5, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 286
    .line 287
    invoke-static {v15, v5}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    iput-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v5, p5

    .line 298
    .line 299
    iput-object v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v4, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->Z$0:Z

    .line 302
    .line 303
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->I$0:I

    .line 304
    .line 305
    iput v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 306
    .line 307
    invoke-static {v10, v11, v6}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v8, v7, :cond_7

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_7
    move-object/from16 v18, v0

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v22, v3

    .line 320
    .line 321
    move/from16 v21, v4

    .line 322
    .line 323
    move-object/from16 v17, v5

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_2
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 328
    .line 329
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 330
    .line 331
    new-instance v16, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$2;

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    invoke-direct/range {v16 .. v23}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$2;-><init>(Ljava/lang/Integer;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;ILjava/util/List;ZLjava/util/List;Lkotlin/coroutines/e;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    iput v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 350
    .line 351
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v7, :cond_b

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_8
    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 360
    .line 361
    invoke-virtual {v2, v10, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 365
    .line 366
    const-string v2, "starsExtraDaysCount"

    .line 367
    .line 368
    invoke-virtual {v1, v2, v11}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v1, v13

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v8, "add extra star.. ("

    .line 376
    .line 377
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, ")"

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 396
    .line 397
    invoke-virtual {v5, v2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    rem-int/lit8 v1, v1, 0x7

    .line 406
    .line 407
    iput v1, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 408
    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    move/from16 v1, v16

    .line 412
    .line 413
    iput v1, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 414
    .line 415
    :cond_9
    const-string v1, "star_number"

    .line 416
    .line 417
    const-string v5, "current_streak"

    .line 418
    .line 419
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 452
    .line 453
    const-string v8, "star_claimed"

    .line 454
    .line 455
    invoke-virtual {v5, v8, v1, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    sget v1, Lkotlin/time/a;->d:I

    .line 459
    .line 460
    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 461
    .line 462
    invoke-static {v15, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    iput-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    iput-boolean v4, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->Z$0:Z

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 474
    .line 475
    invoke-static {v10, v11, v6}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v7, :cond_a

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_a
    move-object v3, v0

    .line 483
    move v1, v4

    .line 484
    :goto_3
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 485
    .line 486
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 487
    .line 488
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$3;

    .line 489
    .line 490
    invoke-direct {v5, v3, v2, v1, v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$3;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/jvm/internal/a0;ZLkotlin/coroutines/e;)V

    .line 491
    .line 492
    .line 493
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$addNewStar$1;->label:I

    .line 499
    .line 500
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v1, v7, :cond_b

    .line 505
    .line 506
    :goto_4
    return-object v7

    .line 507
    :cond_b
    return-object v9
.end method

.method public static synthetic addNewStar$default(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final resetStars(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v4, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 40
    .line 41
    const-string v5, "starsExtraDaysCount"

    .line 42
    .line 43
    const-string v7, "unlockedFeaturesTimes"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v13, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eq v4, v8, :cond_4

    .line 55
    .line 56
    if-eq v4, v11, :cond_3

    .line 57
    .line 58
    if-eq v4, v14, :cond_2

    .line 59
    .line 60
    if-ne v4, v10, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 81
    .line 82
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v13

    .line 91
    :cond_4
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v13

    .line 95
    :cond_5
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v15, ", shieldCount: "

    .line 107
    .line 108
    const-string v10, ", starsSize: "

    .line 109
    .line 110
    const-string v14, "days: "

    .line 111
    .line 112
    invoke-static {v1, v2, v14, v15, v10}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", featuresSize: "

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "almosalyStarsLog"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const-string v3, "shieldsCount"

    .line 137
    .line 138
    if-lt v2, v1, :cond_6

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 142
    .line 143
    invoke-virtual {v5, v3, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "remainingShieldsCount: "

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iput v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->lostShieldsORFeaturesCount:I

    .line 164
    .line 165
    new-instance v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput v8, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v2, p4

    .line 176
    .line 177
    move-object/from16 v3, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v12, :cond_a

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    move-object/from16 v2, p4

    .line 188
    .line 189
    iget-object v8, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual {v8, v3, v10}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sub-int v1, v1, p3

    .line 196
    .line 197
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lt v3, v1, :cond_8

    .line 208
    .line 209
    move-object/from16 v3, p5

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/collections/p;->e0(ILjava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v9, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 216
    .line 217
    new-instance v10, Lcom/google/gson/Gson;

    .line 218
    .line 219
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-int/2addr v7, v1

    .line 245
    mul-int/lit8 v7, v7, 0x7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    mul-int/lit8 v9, v9, 0x7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-string v14, ", endIndex: "

    .line 262
    .line 263
    const-string v15, ", earnedStarsSize: "

    .line 264
    .line 265
    const-string v11, "startIndex: "

    .line 266
    .line 267
    invoke-static {v7, v9, v11, v14, v15}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, ", unlockedFeaturesSize: "

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v9, "remainingFeatures("

    .line 303
    .line 304
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, "): "

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v10, "remainingStars("

    .line 332
    .line 333
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    iput v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->lostShieldsORFeaturesCount:I

    .line 361
    .line 362
    const/4 v10, 0x4

    .line 363
    :goto_2
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v5, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v12, :cond_a

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    const-string v1, "clear all features and stars.."

    .line 391
    .line 392
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 396
    .line 397
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 398
    .line 399
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$2;

    .line 400
    .line 401
    invoke-direct {v2, v0, v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$2;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    iput-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v4, 0x3

    .line 411
    iput v4, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 412
    .line 413
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v12, :cond_9

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    move-object v2, v0

    .line 421
    move-object v1, v3

    .line 422
    :goto_3
    iget-object v3, v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lcom/google/gson/Gson;

    .line 430
    .line 431
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v8, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v10, Ljava/lang/Integer;

    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object v9, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    iput v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    move-object v5, v2

    .line 482
    move-object v11, v6

    .line 483
    move-object v6, v1

    .line 484
    invoke-direct/range {v5 .. v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v12, :cond_a

    .line 489
    .line 490
    :goto_4
    return-object v12

    .line 491
    :cond_a
    return-object v13
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimateStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->animateStar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonTextIdState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_buttonTextIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLostShieldsORFeaturesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->lostShieldsORFeaturesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageIdState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_messageIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleReminderAlarmState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_scheduleReminderAlarmState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowMainPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->showMainPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowNewStarPopupState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_showNewStarPopupState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarsCount()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_starsCount:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTomorrow9Pm()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final isExtraStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->isExtraStar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final process()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAnimateStar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->animateStar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraStar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->isExtraStar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLostShieldsORFeaturesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->lostShieldsORFeaturesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMainPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->showMainPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateButtonTextId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_buttonTextIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateEnableDisableStars(Z)V
    .locals 4

    .line 1
    const-string v0, "unlockedFeaturesTimes"

    .line 2
    .line 3
    const-string v1, "earnedStarsTimes"

    .line 4
    .line 5
    const-string v2, "lastVisitTime"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "toString(...)"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 61
    .line 62
    new-instance v1, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 104
    .line 105
    const-string v0, "starsExtraDaysCount"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final updateMessageId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_messageIdState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateScheduleReminderAlarmState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_scheduleReminderAlarmState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateShowNewStarPopupState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_showNewStarPopupState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateStarsCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->_starsCount:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
