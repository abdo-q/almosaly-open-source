.class public interface abstract Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "",
        "",
        "gender",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
        "getDailyTasksByGander",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "taskId",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
        "getDetailsOfTask",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract getDailyTasksByGander(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM today_and_tonight WHERE (gender_type = :gender OR gender_type = \'all\')"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDetailsOfTask(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ebadah_details WHERE ebadah_id = :taskId"
    .end annotation

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
.end method
