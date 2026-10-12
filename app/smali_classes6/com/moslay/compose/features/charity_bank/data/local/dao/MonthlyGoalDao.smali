.class public interface abstract Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J(\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J \u0010\u0013\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J \u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
        "",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
        "monthlyGoal",
        "",
        "insertMonthlyGoal",
        "(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/d0;",
        "updateMonthlyGoal",
        "",
        "month",
        "year",
        "donated",
        "updateProgress",
        "(IIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getMonthlyGoal",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getPreviousGoal",
        "getNextGoal",
        "getMonthlyGoalWithFallback",
        "findNearestGoalAndCopy",
        "",
        "isTableEmpty",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "hasOnlyOneItem",
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
.method public abstract findNearestGoalAndCopy(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMonthlyGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM monthly_goal\n        WHERE\n            month = :month\n            AND\n            year = :year\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMonthlyGoalWithFallback(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM monthly_goal\n        WHERE\n            (year = :year AND month > :month)\n            OR\n            year > :year\n            ORDER BY year ASC, month ASC\n            LIMIT 1\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreviousGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM monthly_goal\n        WHERE\n            (year = :year AND month < :month) \n            OR\n            year < :year\n        ORDER BY year DESC, month DESC\n        LIMIT 1\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasOnlyOneItem(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT NOT EXISTS(\n            SELECT 1 FROM monthly_goal \n            LIMIT 1 OFFSET 1\n        ) AND EXISTS(\n            SELECT 1 FROM monthly_goal \n            LIMIT 1\n        )\n    "
    .end annotation

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
.end method

.method public abstract insertMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isTableEmpty(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT NOT EXISTS(SELECT 1 FROM monthly_goal LIMIT 1)"
    .end annotation

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
.end method

.method public abstract updateMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        UPDATE monthly_goal\n        SET donated = donated + :donated\n        WHERE month = :month AND year = :year\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
