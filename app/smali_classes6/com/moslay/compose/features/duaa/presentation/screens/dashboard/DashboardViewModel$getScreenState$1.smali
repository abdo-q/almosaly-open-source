.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getScreenState()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.duaa.presentation.screens.dashboard.DashboardViewModel$getScreenState$1"
    f = "DashboardViewModel.kt"
    l = {
        0x26,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->label:I

    .line 46
    .line 47
    const-wide/16 v5, 0xfa

    .line 48
    .line 49
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 57
    .line 58
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$NormalDuaaMessage;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$NormalDuaaMessage;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$getDuaaCategories$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {p1, v1, v5, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->label:I

    .line 79
    .line 80
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$getGetDailyDuaaMessageUseCase$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;->invoke()Lkotlinx/coroutines/flow/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v4, v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    return-object v2
.end method
