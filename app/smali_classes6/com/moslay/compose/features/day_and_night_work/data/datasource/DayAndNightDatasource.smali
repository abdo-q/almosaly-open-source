.class public final Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00182\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00182\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "dao",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "completedTasksDao",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "",
        "getAppLanguage",
        "()I",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "task",
        "Lkotlin/d0;",
        "completeTask",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "unCompleteTask",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
        "getTodayCompletedTasks",
        "()Lkotlinx/coroutines/flow/h;",
        "taskId",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
        "getDetailsOfTask",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        "gender",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
        "getDailyTasksByGender",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getGender",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        "",
        "time",
        "setWakeupTime",
        "(J)V",
        "getWakeupTime",
        "()J",
        "",
        "isEshraqTaskCompletedToday",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "isEshraqTaskCompletedTodayBlocking",
        "()Z",
        "Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "getDao",
        "()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "getCompletedTasksDao",
        "()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
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
.field private final completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

.field private final context:Landroid/content/Context;

.field private final dao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
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
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "completedTasksDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "worshipsHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->dao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final completeTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt;->mapDayNightToWorshipActivityType(I)Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 14
    .line 15
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->DAY_AND_NIGHT:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 16
    .line 17
    sget-object v4, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->DUAA:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->READ_QURAN_PAGE:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    move v5, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/16 v9, 0x3a

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 46
    .line 47
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getStartTime()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;-><init>(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;->completeTask(Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1
.end method

.method public final getAppLanguage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCompletedTasksDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyTasksByGender(Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->I$1:I

    .line 37
    .line 38
    iget v0, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 66
    .line 67
    invoke-static {v4, v5, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    aget v2, p2, v2

    .line 73
    .line 74
    aget p2, p2, v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->dao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->I$0:I

    .line 83
    .line 84
    iput p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->I$1:I

    .line 85
    .line 86
    iput v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$getDailyTasksByGender$1;->label:I

    .line 87
    .line 88
    invoke-interface {v4, p1, v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;->getDailyTasksByGander(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v0

    .line 98
    move v0, v2

    .line 99
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getDateType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "daily"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getDateType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "weekly"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getDate()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Lcom/moslay/compose/core/utils/DateUtilsKt;->getDayNumberStartingFromSaturday()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v5, :cond_9

    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getDateType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "yearly"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getDate()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getMonthNumber()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, p1, :cond_4

    .line 201
    .line 202
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    return-object v1
.end method

.method public final getDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->dao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabaseAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailsOfTask(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->dao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;->getDetailsOfTask(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getGender()Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MOSALY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "user_gender"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->WOMEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->MEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getTodayCompletedTasks()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;->getCompletedTasks()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWakeupTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wakeupTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEshraqTaskCompletedToday(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedToday$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;->getShrouqCompletedTasks(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v0, p1, Ljava/util/Collection;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    move v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getLastCompletedDate()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lcom/moslay/compose/features/day_and_night_work/domain/utils/DayAndNightExtentionsKt;->isToday(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final isEshraqTaskCompletedTodayBlocking()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedTodayBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource$isEshraqTaskCompletedTodayBlocking$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final setWakeupTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wakeupTime"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unCompleteTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt;->mapDayNightToWorshipActivityType(I)Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 14
    .line 15
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->DAY_AND_NIGHT:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 16
    .line 17
    const/16 v9, 0x36

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completedTasksDao:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;->deleteCompletedTask(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method
