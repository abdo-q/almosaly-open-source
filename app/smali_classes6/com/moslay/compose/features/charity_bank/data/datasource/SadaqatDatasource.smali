.class public final Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;",
        "",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
        "dao",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;)V",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "sadaqa",
        "Lkotlin/d0;",
        "saveSadaqa",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "types",
        "Lkotlin/l;",
        "",
        "dates",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "getSadaqat",
        "(Ljava/util/Set;Lkotlin/l;)Lkotlinx/coroutines/flow/h;",
        "getPendingSadaqatForToday",
        "()Lkotlinx/coroutines/flow/h;",
        "sadaqat",
        "saveSadaqat",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "containsAtLeastOneSadaqaWithUs",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
        "getDao",
        "()Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
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
.field private final dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final containsAtLeastOneSadaqaWithUs(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->containsAtLeastOneSadaqaWithUs(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->getPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource$getPendingSadaqatForToday$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource$getPendingSadaqatForToday$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final getSadaqat(Ljava/util/Set;Lkotlin/l;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 15
    .line 16
    sget-object v0, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 17
    .line 18
    filled-new-array {p1, v0}, [Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->getSadaqat(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource$getSadaqat$$inlined$map$1;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource$getSadaqat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/data/mapper/SadaqaMapperKt;->toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->insertSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->updateSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v1
.end method

.method public final saveSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/moslay/compose/features/charity_bank/data/mapper/SadaqaMapperKt;->toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;->insertSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
