.class public final Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;",
        "dataSource",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;)V",
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
        "fetchSadaqat",
        "(Ljava/util/Set;Lkotlin/l;)Lkotlinx/coroutines/flow/h;",
        "fetchPendingSadaqatForToday",
        "()Lkotlinx/coroutines/flow/h;",
        "sadaqat",
        "saveSadaqat",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "isUserDonatedWithUsBefore",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;",
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
.field private final dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fetchPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->getPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fetchSadaqat(Ljava/util/Set;Lkotlin/l;)Lkotlinx/coroutines/flow/h;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->getSadaqat(Ljava/util/Set;Lkotlin/l;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isUserDonatedWithUsBefore(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->containsAtLeastOneSadaqaWithUs(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public saveSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;->dataSource:Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;->saveSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
