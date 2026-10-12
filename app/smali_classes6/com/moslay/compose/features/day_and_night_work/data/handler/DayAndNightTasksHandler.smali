.class public final Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0016\u001a\u00020\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010#\u001a\u00020\"*\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J7\u0010*\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020 2\u0006\u0010(\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c\u00a2\u0006\u0004\u00084\u00105J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001406\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001e06\u00a2\u0006\u0004\u00089\u00108J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019*\u0008\u0012\u0004\u0012\u00020\"0\u0019\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010U\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\"\u0010V\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c068\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u00108\u00a8\u0006_"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "datasource",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "Lkotlin/d0;",
        "initVariables",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/r;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;",
        "",
        "worshipPair",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
        "tasksWithRange",
        "onWorshipChange",
        "(Lkotlin/r;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
        "completedTasks",
        "",
        "currentTime",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "currentRange",
        "",
        "appLanguage",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "mapToDomain",
        "(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;Ljava/util/List;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "",
        "startTimeType",
        "endTimeType",
        "range",
        "endTime",
        "calculateEndTimeWithAllCases",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/lang/Long;)Ljava/lang/Long;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;",
        "type",
        "minutes",
        "calculateTimeWithTypeAndMinutes",
        "(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)J",
        "getPrayerNumberInRange",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I",
        "timeMillis",
        "convertToToday",
        "(J)J",
        "Lkotlinx/coroutines/flow/h;",
        "observeDayTasks",
        "()Lkotlinx/coroutines/flow/h;",
        "observeCurrentRange",
        "sortedTasks",
        "(Ljava/util/List;)Ljava/util/List;",
        "getCurrentPeriod",
        "(J)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "Landroid/content/Context;",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lkotlinx/coroutines/b0;",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "mainScreenControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        "gender",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        "tasks",
        "Ljava/util/List;",
        "",
        "prayerTimes",
        "[J",
        "eqamaTime",
        "dohaTime",
        "J",
        "midnightTime",
        "sleepTime",
        "lastThird",
        "dayInWeekNumber",
        "I",
        "getDayInWeekNumber",
        "()I",
        "setDayInWeekNumber",
        "(I)V",
        "minuteTicker",
        "Lkotlinx/coroutines/flow/h;",
        "getMinuteTicker",
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
.field private final context:Landroid/content/Context;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

.field private dayInWeekNumber:I

.field private dohaTime:J

.field private eqamaTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

.field private lastThird:J

.field private mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

.field private midnightTime:J

.field private final minuteTicker:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private prayerTimes:[J

.field private final scope:Lkotlinx/coroutines/b0;

.field private sleepTime:J

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
    .locals 2
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
    const-string v0, "datasource"

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
    const-string v0, "worshipsHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->scope:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    sget-object p2, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->MEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->gender:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->getWorshipsFlow()Lkotlinx/coroutines/flow/d1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p0, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/paging/n3;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;

    .line 74
    .line 75
    invoke-direct {p1, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;-><init>(Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroidx/datastore/core/r;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->minuteTicker:Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$getDatasource$p(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTasks$p(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initVariables(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->initVariables(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapToDomain(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;Ljava/util/List;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->mapToDomain(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;Ljava/util/List;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onWorshipChange(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/r;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->onWorshipChange(Lkotlin/r;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateEndTimeWithAllCases(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeTypeKt;->toDayNightTimeType(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeTypeKt;->toDayNightTimeType(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v2, p2

    .line 23
    .line 24
    const-string v2, "prayerTimes"

    .line 25
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/w7;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/utils/DayAndNightExtentionsKt;->timeForEndDay()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_1
    iget-wide p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->lastThird:J

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_2
    iget-wide p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->sleepTime:J

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    aget-wide p2, p1, p2

    .line 55
    .line 56
    :goto_0
    move-wide p1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    aget-wide p2, p1, p2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aget-wide p2, p1, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    aget-wide p2, p1, p2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_7
    iget-wide p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dohaTime:J

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aget-wide p2, p1, p2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    aget-wide p2, p1, p2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_a
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->prayerIndex()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v1, -0x1

    .line 132
    if-eq p2, v1, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeTypeKt;->toDayNightTimeType(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->prayerIndex()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object p1, v0

    .line 151
    :goto_1
    const-string p2, "eqamaTime"

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aget-wide v1, p3, v1

    .line 164
    .line 165
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->eqamaTime:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    :goto_2
    add-long/2addr p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    invoke-direct {p0, p3}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getPrayerNumberInRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 198
    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    aget-wide v1, p3, p1

    .line 202
    .line 203
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->eqamaTime:Ljava/util/List;

    .line 204
    .line 205
    if-eqz p3, :cond_c

    .line 206
    .line 207
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getPrayerNumberInRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    aget-wide p1, p2, p1

    .line 235
    .line 236
    :goto_3
    if-eqz p4, :cond_e

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide p3

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const-wide/16 p3, 0x0

    .line 244
    .line 245
    :goto_4
    const v0, 0xea60

    .line 246
    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    mul-long/2addr p3, v0

    .line 250
    add-long/2addr p3, p1

    .line 251
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateTimeWithTypeAndMinutes(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "prayerTimes"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lads_mobile_sdk/w7;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-wide v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->midnightTime:J

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    iget-wide v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->lastThird:J

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    iget-wide v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->sleepTime:J

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    aget-wide v0, p1, p4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    aget-wide v0, p1, p4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    aget-wide v0, p1, p4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    aget-wide v0, p1, p4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_7
    iget-wide v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dohaTime:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    aget-wide v0, p1, p4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    aget-wide v0, p1, p4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getPrayerNumberInRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 114
    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    aget-wide v2, p4, p1

    .line 118
    .line 119
    iget-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->eqamaTime:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    add-long/2addr v0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string p1, "eqamaTime"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getPrayerNumberInRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 150
    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    aget-wide v0, p4, p1

    .line 154
    .line 155
    :goto_0
    const p1, 0xea60

    .line 156
    .line 157
    .line 158
    int-to-long v2, p1

    .line 159
    mul-long/2addr p2, v2

    .line 160
    add-long/2addr p2, v0

    .line 161
    return-wide p2

    .line 162
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getCurrentPeriod$default(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;JILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getCurrentPeriod(J)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getPrayerNumberInRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final initVariables(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    const-string v6, "mainScreenControl"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->J$0:J

    .line 45
    .line 46
    iget-object v9, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/moslay/database/SonanSettings;

    .line 53
    .line 54
    iget-object v11, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcom/moslay/database/AzkarSettings;

    .line 57
    .line 58
    iget-object v12, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lcom/moslay/control_2015/TimeOperations;

    .line 61
    .line 62
    iget-object v13, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 69
    .line 70
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/moslay/compose/core/utils/DateUtilsKt;->getDayNumberStartingFromSaturday()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dayInWeekNumber:I

    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 108
    .line 109
    if-eqz v1, :cond_10

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayersTimesSettings()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v12, Lcom/moslay/control_2015/TimeOperations;

    .line 116
    .line 117
    invoke-direct {v12}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getSonanSettings()Lcom/moslay/database/SonanSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getGender()Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->gender:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 139
    .line 140
    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 141
    .line 142
    iput-object v0, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v13, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v9, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->J$0:J

    .line 155
    .line 156
    iput v7, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$initVariables$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v14, v4, v2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getDailyTasksByGender(Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v3, :cond_4

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    move-wide v3, v9

    .line 166
    move-object v9, v0

    .line 167
    move-object v10, v1

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v9

    .line 170
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iput-object v1, v9, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->tasks:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/utils/DayAndNightExtentionsKt;->timeForStartDay()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iput-wide v14, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->midnightTime:J

    .line 179
    .line 180
    iget-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 189
    .line 190
    iget-wide v14, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->midnightTime:J

    .line 191
    .line 192
    const-wide/32 v16, 0x5265c00

    .line 193
    .line 194
    .line 195
    add-long v14, v14, v16

    .line 196
    .line 197
    const-string v9, "prayerTimes"

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    move/from16 p1, v7

    .line 202
    .line 203
    array-length v7, v1

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    array-length v7, v1

    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    aget-wide v16, v1, v7

    .line 210
    .line 211
    cmp-long v1, v16, v14

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    if-ltz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    aget-wide v16, v1, v16

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    sub-long v14, v14, v16

    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    const/16 p1, 0x0

    .line 233
    .line 234
    int-to-long v8, v7

    .line 235
    div-long/2addr v14, v8

    .line 236
    add-long v14, v14, v16

    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    aput-wide v14, v1, v8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object/from16 v18, v9

    .line 243
    .line 244
    const/16 p1, 0x0

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    move-object/from16 v18, v9

    .line 251
    .line 252
    const/16 p1, 0x0

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    move-object/from16 v18, v9

    .line 259
    .line 260
    const/16 p1, 0x0

    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_8
    move-object/from16 v18, v9

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v8, 0xa

    .line 276
    .line 277
    invoke-static {v13, v8}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lcom/moslay/database/PrayTimeSettings;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    const-wide/16 v16, 0x1

    .line 305
    .line 306
    cmp-long v14, v14, v16

    .line 307
    .line 308
    if-gez v14, :cond_9

    .line 309
    .line 310
    const-wide/32 v14, 0x75300

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    :goto_4
    new-instance v9, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    iput-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->eqamaTime:Ljava/util/List;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v1, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 334
    .line 335
    const/4 v6, 0x3

    .line 336
    invoke-virtual {v1, v6, v3, v4, v13}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateKyamLeelTime(IJLjava/util/ArrayList;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    iput-wide v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->lastThird:J

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->convertToToday(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->lastThird:J

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {v11}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v11}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v12, v3, v4, v1, v6}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iput-wide v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->sleepTime:J

    .line 365
    .line 366
    invoke-static {}, Lcom/moslay/compose/core/utils/DateUtilsKt;->getDayNumberStartingFromSaturday()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dayInWeekNumber:I

    .line 371
    .line 372
    iget-object v1, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    aget-wide v3, v1, v7

    .line 377
    .line 378
    iget-wide v6, v10, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 379
    .line 380
    sub-long/2addr v3, v6

    .line 381
    iput-wide v3, v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dohaTime:J

    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 393
    .line 394
    const-string v2, "Array is empty."

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_e
    move-object/from16 v18, v9

    .line 401
    .line 402
    const/16 p1, 0x0

    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_f
    const/16 p1, 0x0

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_10
    const/16 p1, 0x0

    .line 415
    .line 416
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method private final mapToDomain(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;Ljava/util/List;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            ">;J",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
            "I)",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getCategoryRange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->getTimeRangeFromStringAndCurrentRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getCategoryRange()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->getStartTaskTimeFromRange(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->toTimeRange(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getScreenId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;->TO_OPEN_DETAILS:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 35
    .line 36
    :goto_0
    move-object v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;->TO_OPEN_SCREEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getScreenId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreenKt;->getDayNightHelperScreen(I)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v8, v4

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getStartTimeType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeTypeKt;->toDayNightTimeType(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getStartTime()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    :goto_3
    invoke-direct {v0, v3, v9, v10, v1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->calculateTimeWithTypeAndMinutes(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getStartTimeType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getEndTimeType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getEndTime()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v0, v3, v5, v1, v11}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->calculateEndTimeWithAllCases(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/lang/Long;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getRelatedToId()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getRelatedToId()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v5}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v14, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ne v14, v5, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v5}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v14, v5, :cond_3

    .line 160
    .line 161
    :goto_5
    move-object v4, v3

    .line 162
    :cond_6
    check-cast v4, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    :cond_7
    move-wide v4, v9

    .line 168
    move v9, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getRelatedToId()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getRelatedToId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v14, 0x14

    .line 188
    .line 189
    if-eq v5, v14, :cond_a

    .line 190
    .line 191
    :goto_6
    const-wide/32 v14, 0x5265c00

    .line 192
    .line 193
    .line 194
    sub-long v14, v9, v14

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getLastCompletedDate()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long v14, v14, v4

    .line 201
    .line 202
    if-gtz v14, :cond_7

    .line 203
    .line 204
    cmp-long v4, v4, v12

    .line 205
    .line 206
    if-gtz v4, :cond_7

    .line 207
    .line 208
    :goto_7
    move-wide v4, v9

    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-virtual {v4}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getLastCompletedDate()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v14, v9, v4

    .line 216
    .line 217
    if-gtz v14, :cond_7

    .line 218
    .line 219
    cmp-long v4, v4, v12

    .line 220
    .line 221
    if-gtz v4, :cond_7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    cmp-long v10, v4, p3

    .line 225
    .line 226
    if-gtz v10, :cond_b

    .line 227
    .line 228
    cmp-long v10, p3, v12

    .line 229
    .line 230
    if-gtz v10, :cond_b

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v12, v3

    .line 235
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getRelatedToId()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_a

    .line 246
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    move-object/from16 v13, p1

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getTitleByLanguage(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v13}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->getArScrollLabel()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    cmp-long v16, p3, v4

    .line 267
    .line 268
    if-gtz v16, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v1, v2, :cond_d

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move v1, v3

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    :goto_b
    const/4 v1, 0x1

    .line 284
    :goto_c
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move v4, v10

    .line 291
    move-object v10, v3

    .line 292
    move v3, v4

    .line 293
    move-object v5, v13

    .line 294
    move-object v4, v15

    .line 295
    move v13, v1

    .line 296
    invoke-direct/range {v2 .. v14}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)V

    .line 297
    .line 298
    .line 299
    return-object v2
.end method

.method private final onWorshipChange(Lkotlin/r;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlin/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 4
    .line 5
    iget-object v1, p1, Lkotlin/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v2, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->DAY_AND_NIGHT:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 18
    .line 19
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt;->mapDayNightToWorshipActivityType(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v2, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->AFTER_PRAYER_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->getCurrentRangeAndPreviousRange()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v1}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_3
    check-cast v4, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 75
    .line 76
    invoke-virtual {p1, v4, p3}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completeTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_9

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 86
    .line 87
    invoke-virtual {p1, v4, p3}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->unCompleteTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_9

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;->getAllTask()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2, v1}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    :cond_7
    check-cast v4, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 135
    .line 136
    invoke-virtual {p1, v4, p3}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completeTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 141
    .line 142
    if-ne p1, p2, :cond_9

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 146
    .line 147
    invoke-virtual {p1, v4, p3}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->unCompleteTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 152
    .line 153
    if-ne p1, p2, :cond_9

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final convertToToday(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xe

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final getCurrentPeriod(J)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->prayerTimes:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prayerTimes"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v3, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-wide v5, v0, v5

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-wide v7, v0, v7

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aget-wide v9, v0, v9

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-wide v1, v0, v1

    .line 35
    .line 36
    iget-wide v11, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->midnightTime:J

    .line 37
    .line 38
    cmp-long v0, v11, p1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, p1, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    cmp-long v0, p1, v5

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    cmp-long v0, v5, p1

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    cmp-long v0, p1, v7

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    cmp-long v0, v7, p1

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    cmp-long v0, p1, v9

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    cmp-long v0, v9, p1

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    cmp-long p1, p1, v1

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final getDayInWeekNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dayInWeekNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinuteTicker()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->minuteTicker:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observeCurrentRange()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->minuteTicker:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final observeDayTasks()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final setDayInWeekNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->dayInWeekNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final sortedTasks(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$sortedTasks$$inlined$compareBy$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$sortedTasks$$inlined$compareBy$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
