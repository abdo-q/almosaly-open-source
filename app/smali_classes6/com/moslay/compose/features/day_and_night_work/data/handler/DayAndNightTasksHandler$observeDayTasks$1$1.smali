.class final Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
        "nowMillis",
        "",
        "completedTasks",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.data.handler.DayAndNightTasksHandler$observeDayTasks$1$1"
    f = "DayAndNightTasksHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    invoke-direct {v0, v1, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V

    iput-wide p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->J$0:J

    iput-object p3, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->invoke(JLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->J$0:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getCurrentPeriod(J)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->access$getDatasource$p(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getAppLanguage()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->access$getTasks$p(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeDayTasks$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->access$mapToDomain(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;Ljava/util/List;JLcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v8}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->sortedTasks(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    .line 83
    .line 84
    invoke-direct {v0, v6, p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string p1, "tasks"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
