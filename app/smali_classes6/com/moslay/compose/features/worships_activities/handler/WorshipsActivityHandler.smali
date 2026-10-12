.class public final Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R0\u0010)\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020(0&0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R1\u0010,\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020(0&0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "task",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;",
        "helperModel",
        "Lkotlin/d0;",
        "processTaatkTask",
        "(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V",
        "processRewardByShare",
        "(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V",
        "",
        "taskId",
        "processMohasbaTasks",
        "(ILcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
        "type",
        "Landroid/app/Activity;",
        "activity",
        "processActivity",
        "(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V",
        "Landroid/content/Context;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lkotlinx/coroutines/b0;",
        "coroutineScope",
        "Lkotlinx/coroutines/b0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlin/r;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;",
        "",
        "_worshipsFlow",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "worshipsFlow",
        "Lkotlinx/coroutines/flow/d1;",
        "getWorshipsFlow",
        "()Lkotlinx/coroutines/flow/d1;",
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
.field private _worshipsFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/b0;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private final worshipsFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taatkControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x6

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->_worshipsFlow:Lkotlinx/coroutines/flow/z0;

    .line 44
    .line 45
    new-instance p2, Lkotlinx/coroutines/flow/b1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->worshipsFlow:Lkotlinx/coroutines/flow/d1;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_worshipsFlow$p(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->_worshipsFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processMohasbaTasks(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;ILcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processMohasbaTasks(ILcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processRewardByShare(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processRewardByShare(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processTaatkTask(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processTaatkTask(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final processMohasbaTasks(ILcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getDate()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/moslay/mvvm/data/model/CompletedTasksDates;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskDate(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->addTaskDate(Lcom/moslay/mvvm/data/model/CompletedTasksDates;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteTaskDoneDate(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method

.method private final processRewardByShare(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->editUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->undoUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final processTaatkTask(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getFromFeature()Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->TAATK:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isMushafAutoScroll()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getFromFeature()Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->TAATK:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    invoke-virtual {p3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isMushafAutoScroll()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorshipsFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->worshipsFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helperModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->coroutineScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    return-void
.end method
