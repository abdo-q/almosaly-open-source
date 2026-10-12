.class public interface abstract Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
        "task",
        "Lkotlin/d0;",
        "completeTask",
        "(Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "taskID",
        "deleteCompletedTask",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "getCompletedTasks",
        "()Lkotlinx/coroutines/flow/h;",
        "getShrouqCompletedTasks",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract completeTask(Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteCompletedTask(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM today_completed_task WHERE id = :taskID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCompletedTasks()Lkotlinx/coroutines/flow/h;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM today_completed_task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShrouqCompletedTasks(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM today_completed_task where id=20 or id=21"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
