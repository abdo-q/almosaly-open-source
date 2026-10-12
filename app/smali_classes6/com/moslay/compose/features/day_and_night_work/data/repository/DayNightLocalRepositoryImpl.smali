.class public final Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "datasource",
        "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
        "handler",
        "<init>",
        "(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
        "observeCategoryWithTasksModel",
        "()Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "task",
        "Lkotlin/d0;",
        "markTaskAsChecked",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "markTaskAsUnChecked",
        "",
        "taskId",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
        "getDetailsOfTask",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "time",
        "setWakeupTime",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "getWakeupTime",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "observeCurrentRange",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
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
.field private final datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

.field private final handler:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->handler:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDetailsOfTask(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->label:I

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
    iget p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getAppLanguage()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 60
    .line 61
    iput p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl$getDetailsOfTask$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getDetailsOfTask(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move v4, p2

    .line 73
    move-object p2, p1

    .line 74
    move p1, v4

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt;->toDomain(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object v0
.end method

.method public getWakeupTime(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->getWakeupTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public markTaskAsChecked(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->completeTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public markTaskAsUnChecked(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->unCompleteTask(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public observeCategoryWithTasksModel()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->handler:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->observeDayTasks()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public observeCurrentRange()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->handler:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->observeCurrentRange()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWakeupTime(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;->datasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;->setWakeupTime(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p1
.end method
