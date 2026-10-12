.class public final Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;",
        "",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
        "dao",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;)V",
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
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
        "getDao",
        "()Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
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
.field private final dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;)V
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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;->label:I

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
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$fetchGoal$1;->label:I

    .line 54
    .line 55
    invoke-interface {p3, p1, p2, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->getMonthlyGoalWithFallback(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/moslay/compose/features/charity_bank/data/mapper/MonthlyGoalMapperKt;->toMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final getDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasGoals(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$hasGoals$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->isTableEmpty(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v3

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final isFirstMonth(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->isTableEmpty(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v2, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$isFirstMonth$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->hasOnlyOneItem(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p1

    .line 99
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1
.end method

.method public final saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/data/mapper/MonthlyGoalMapperKt;->toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 69
    .line 70
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->insertMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object p1

    .line 80
    :cond_5
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 81
    .line 82
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource$saveGoal$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->updateMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;->dao:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;

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
