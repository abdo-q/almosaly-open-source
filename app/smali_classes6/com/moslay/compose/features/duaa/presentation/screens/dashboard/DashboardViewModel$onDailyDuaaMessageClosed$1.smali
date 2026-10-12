.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->onDailyDuaaMessageClosed()Lkotlinx/coroutines/i1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.presentation.screens.dashboard.DashboardViewModel$onDailyDuaaMessageClosed$1"
    f = "DashboardViewModel.kt"
    l = {
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$getToggleDuaaDailyMessageActivationUseCase$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;->invoke()V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->label:I

    .line 44
    .line 45
    const-wide/16 v4, 0xbb8

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 68
    .line 69
    sget-object v5, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$NormalDuaaMessage;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$NormalDuaaMessage;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;->label:I

    .line 86
    .line 87
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    return-object v2
.end method
