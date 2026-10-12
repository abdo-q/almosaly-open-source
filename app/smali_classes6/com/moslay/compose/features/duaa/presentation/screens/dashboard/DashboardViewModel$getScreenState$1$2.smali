.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "duaa",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.presentation.screens.dashboard.DashboardViewModel$getScreenState$1$2"
    f = "DashboardViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 38
    .line 39
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 40
    .line 41
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$getDuaaCategories$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, p1, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1$2;->label:I

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 63
    .line 64
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    return-object v2
.end method
