.class public final Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;",
        "datasource",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;)V",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "monthlyGoal",
        "",
        "saveGoal",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "month",
        "year",
        "donated",
        "Lkotlin/d0;",
        "updateProgress",
        "(IIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "fetchGoal",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "hasGoals",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "isFirstMonth",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;",
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
.field private final datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasGoals(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->hasGoals(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isFirstMonth(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->isFirstMonth(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;

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
