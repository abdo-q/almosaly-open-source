.class public final Lcom/moslay/mvvm/viewmodels/TaatkViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u0013\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00107\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010#0#058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010;\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060:09058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\"\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001709058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R(\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0:09058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R$\u0010?\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010#0#058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020#0@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR%\u0010D\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060:090@8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010BR\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017090@8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010BR#\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0:090@8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010BR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#0@8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "item",
        "Lkotlin/d0;",
        "checkIfDayTasksDone",
        "(Lcom/moslay/mvvm/data/model/TaatkStatics;)V",
        "Landroid/app/Activity;",
        "context",
        "init",
        "(Landroid/app/Activity;)V",
        "Lkotlinx/coroutines/i1;",
        "getTaatkForCurrentWeekFromDatabase",
        "()Lkotlinx/coroutines/i1;",
        "checkIfUserUseTaatkLastWeek",
        "getTotalPoints",
        "refreshDailyTasksForCurrentDay",
        "getDailyTasksDetails",
        "(Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlinx/coroutines/i1;",
        "",
        "getKhatmaId",
        "(Landroid/app/Activity;)I",
        "addSharePoints",
        "()V",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "database",
        "Lcom/moslay/database/DatabaseAdapter;",
        "",
        "isConnectedToNetwork",
        "Z",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "totalPoints",
        "I",
        "()I",
        "setTotalPoints",
        "(I)V",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "day",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "getDay",
        "()Lcom/moslay/mvvm/data/model/CustomDate;",
        "setDay",
        "(Lcom/moslay/mvvm/data/model/CustomDate;)V",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "_isUserTaatkLastWeekLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "_weekTaatkLiveData",
        "_totalPointsLiveData",
        "Lcom/moslay/mvvm/data/model/TaatkTask;",
        "_dailyTasksLiveData",
        "_isCurrentDayTasksDoneLiveData",
        "Landroidx/lifecycle/e0;",
        "isUserTaatkLastWeekLiveData",
        "()Landroidx/lifecycle/e0;",
        "getWeekTaatkLiveData",
        "weekTaatkLiveData",
        "getTotalPointsLiveData",
        "totalPointsLiveData",
        "getDailyTasksLiveData",
        "dailyTasksLiveData",
        "isCurrentDayTasksDoneLiveData",
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
.field private _dailyTasksLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _isCurrentDayTasksDoneLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _isUserTaatkLastWeekLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _totalPointsLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _weekTaatkLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private database:Lcom/moslay/database/DatabaseAdapter;

.field private day:Lcom/moslay/mvvm/data/model/CustomDate;

.field private isConnectedToNetwork:Z

.field private profile:Lcom/moslay/entities/Profile;

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private totalPoints:I

.field private final worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "worshipsHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isUserTaatkLastWeekLiveData:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_weekTaatkLiveData:Landroidx/lifecycle/i0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_dailyTasksLiveData:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isCurrentDayTasksDoneLiveData:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$checkIfDayTasksDone(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->checkIfDayTasksDone(Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p$s297688793(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaatkControl$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_dailyTasksLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_dailyTasksLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isUserTaatkLastWeekLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isUserTaatkLastWeekLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_totalPointsLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_weekTaatkLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_weekTaatkLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkIfDayTasksDone(Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isCurrentDayTasksDoneLiveData:Landroidx/lifecycle/i0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addSharePoints()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->SHARE_APP:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    new-instance v3, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 8
    .line 9
    sget-object v4, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->TAATK:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 10
    .line 11
    const/16 v10, 0x3e

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v3 .. v11}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTaatkForCurrentWeekFromDatabase()Lkotlinx/coroutines/i1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTotalPoints()Lkotlinx/coroutines/i1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final checkIfUserUseTaatkLastWeek()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getDailyTasksDetails(Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/TaatkStatics;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getDailyTasksLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_dailyTasksLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDay()Lcom/moslay/mvvm/data/model/CustomDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->day:Lcom/moslay/mvvm/data/model/CustomDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaId(Landroid/app/Activity;)I
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/database/Khatma;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "database"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "getDefaultKhatmat(...)"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 47
    .line 48
    .line 49
    sget v6, Lcom/moslay/R$string;->werd_alquran:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v4}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/moslay/database/Khatma;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0, v7}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "-1"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const/16 v6, 0xf0

    .line 117
    .line 118
    int-to-long v6, v6

    .line 119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    add-long/2addr v6, v4

    .line 126
    invoke-virtual {v0, v6, v7}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/moslay/R$string;->reason_reading:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-int p1, v1

    .line 151
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final getTaatkForCurrentWeekFromDatabase()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->totalPoints:I

    return v0
.end method

.method public final getTotalPoints()Lkotlinx/coroutines/i1;
    .locals 4

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTotalPoints$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTotalPoints$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalPointsLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekTaatkLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_weekTaatkLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->isConnectedToNetwork:Z

    .line 31
    .line 32
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    return-void
.end method

.method public final isCurrentDayTasksDoneLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isCurrentDayTasksDoneLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserTaatkLastWeekLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->_isUserTaatkLastWeekLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refreshDailyTasksForCurrentDay()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final setDay(Lcom/moslay/mvvm/data/model/CustomDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->day:Lcom/moslay/mvvm/data/model/CustomDate;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->totalPoints:I

    .line 2
    .line 3
    return-void
.end method
