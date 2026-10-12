.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->saveForLater(J)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankMainScreenViewModel$saveForLater$1"
    f = "CharityBankMainScreenViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iput-wide p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->$date:J

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iget-wide v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->$date:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;JLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->$date:J

    .line 62
    .line 63
    invoke-static {v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getSadaqaLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v19, 0x7fb

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v11, v7

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v12, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v13, v12

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v14, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v15, v14

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v17, v16

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v17

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v18

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v22, v21

    .line 108
    .line 109
    invoke-static/range {v5 .. v20}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$saveForLater$1;->label:I

    .line 118
    .line 119
    move-object/from16 v14, v22

    .line 120
    .line 121
    invoke-interface {v14, v5, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;->saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v1, :cond_2

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    move-object v5, v2

    .line 129
    move-object v2, v4

    .line 130
    :goto_0
    const v27, 0x1fcfff

    .line 131
    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    invoke-static/range {v5 .. v28}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 175
    .line 176
    return-object v1
.end method
