.class final Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/r;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;",
        "",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlin/r;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.data.handler.DayAndNightTasksHandler$1"
    f = "DayAndNightTasksHandler.kt"
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->invoke(Lkotlin/r;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/r;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/r;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlin/r;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->observeDayTasks()Lkotlinx/coroutines/flow/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->label:I

    .line 56
    .line 57
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v3

    .line 65
    move-object v3, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_0
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, v1, p1, p0}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->access$onWorshipChange(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;Lkotlin/r;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightCurrentCategoryWithTasksModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p1
.end method
