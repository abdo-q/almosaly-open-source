.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;->loadInitialState(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CurrencyExchangeViewModel$loadInitialState$1"
    f = "CurrencyExchangeViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $donatedAmount:Ljava/lang/String;

.field final synthetic $goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field final synthetic $isRtl:Z

.field final synthetic $newCurrencyCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$newCurrencyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$donatedAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iput-boolean p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$isRtl:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$newCurrencyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$donatedAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-boolean v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$isRtl:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$newCurrencyCode:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    move-object v6, p1

    .line 43
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/moslay/compose/core/utils/UiState;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    .line 64
    .line 65
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$donatedAmount:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->getExchangedDonatedAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const-string v2, ""

    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->$isRtl:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->getDismissBottomSheet()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    move v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    return-object p1
.end method
