.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.goodness_bank.zakat_calculator.presentation.viewModel.ZakatCalculatorViewModel$saveZakatToDB$1$id$1"
    f = "ZakatCalculatorViewModel.kt"
    l = {
        0x3d5,
        0x3d6,
        0x3d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transferToSAR:Z

.field final synthetic $type:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$type:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    iput-boolean p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$transferToSAR:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$type:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$transferToSAR:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$type:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 58
    .line 59
    sget-object v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v5, v1

    .line 66
    .line 67
    if-eq v1, v4, :cond_8

    .line 68
    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$transferToSAR:Z

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getPlantsTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_0
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$transferToSAR:Z

    .line 102
    .line 103
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getLiveStockTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v0, p1

    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->$transferToSAR:Z

    .line 122
    .line 123
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1$id$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v1, v2, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getMoneyTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_9
    move-object v0, p1

    .line 135
    move-object p1, v1

    .line 136
    :goto_3
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->saveZakatEntry(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
