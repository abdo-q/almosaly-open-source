.class public Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;
    }
.end annotation


# instance fields
.field private final da:Lcom/moslay/database/DatabaseAdapter;

.field worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;->getWorshipsActivityHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->lambda$getTasksItemList$0(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getTasksItemList$0(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public addTasksItem(Lcom/moslay/mvvm/data/model/Tasks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addTask(Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteTasksItem(Lcom/moslay/mvvm/data/model/Tasks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateTasks(Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskEndDate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->deleteTaskDoneDateForCertainTask(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAllDoneNum(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasks(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTasksItemList(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getTasks(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0}, Lcom/moslay/mvvm/ui/tasks_list/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getTasksItemListByCategory(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public updateDoneTasks(Lcom/moslay/mvvm/data/model/Tasks;J)V
    .locals 10

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/CompletedTasksDates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskDate(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->addTaskDate(Lcom/moslay/mvvm/data/model/CompletedTasksDates;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1, p2, p3}, Lcom/moslay/database/DatabaseAdapter;->deleteTaskDoneDate(IJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->SLEEP_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->EVENING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->AFTER_PRAYER_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->MORNING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    new-instance v3, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public updateStatistics()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setMonth(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setYear(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisMonth(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getEndTimeOfThisMonth(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasksinThisDuration(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setNoOfDoneTasks(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateMonthlyTasksStatistics(Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
