.class public interface abstract Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J=\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
        "",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
        "entity",
        "Lkotlin/d0;",
        "insertSadaqa",
        "(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "entities",
        "insertSadaqat",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateSadaqa",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "types",
        "",
        "startDate",
        "endDate",
        "Lkotlinx/coroutines/flow/h;",
        "getSadaqat",
        "(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/h;",
        "getPendingSadaqatForToday",
        "()Lkotlinx/coroutines/flow/h;",
        "",
        "containsAtLeastOneSadaqaWithUs",
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
.method public abstract containsAtLeastOneSadaqaWithUs(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT 1 FROM sadaqat WHERE sadaqa_type = \'WITH_US\')"
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

.method public abstract getPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;
    .annotation build Landroidx/room/Query;
        value = "\n    SELECT * FROM sadaqat \n    WHERE \n        is_pending = 1\n        AND \n        date(donation_date / 1000, \'unixepoch\', \'localtime\') = date(\'now\', \'localtime\')\n    ORDER BY donation_date DESC\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSadaqat(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/h;
    .annotation build Landroidx/room/Query;
        value = "\n    SELECT * FROM sadaqat \n    WHERE\n        sadaqa_type IN (:types)\n        AND NOT (\n            is_pending = 1 \n            AND strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') = \n                strftime(\'%Y-%m-%d\', \'now\', \'localtime\')\n        )\n        AND\n        CASE\n            WHEN :startDate IS NOT NULL AND :endDate IS NOT NULL THEN\n                strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') BETWEEN \n                    strftime(\'%Y-%m-%d\', :startDate / 1000, \'unixepoch\') AND \n                    strftime(\'%Y-%m-%d\', :endDate / 1000, \'unixepoch\')\n            \n            WHEN :startDate IS NOT NULL AND :endDate IS NULL THEN\n                strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') = \n                    strftime(\'%Y-%m-%d\', :startDate / 1000, \'unixepoch\')\n            ELSE 1\n        END\n    ORDER BY donation_date DESC\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
