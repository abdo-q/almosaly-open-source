.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->loadInitialState(Z)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankDonateNowViewModel$loadInitialState$1"
    f = "CharityBankDonateNowViewModel.kt"
    l = {
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCharitiesAvailable:Z

.field D$0:D

.field D$1:D

.field D$2:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->$isCharitiesAvailable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->$isCharitiesAvailable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$2:D

    .line 17
    .line 18
    iget v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$3:I

    .line 19
    .line 20
    iget-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$1:D

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$0:D

    .line 23
    .line 24
    iget v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$2:I

    .line 25
    .line 26
    iget v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$1:I

    .line 27
    .line 28
    iget v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$0:I

    .line 29
    .line 30
    iget-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    move v14, v3

    .line 43
    move-object v1, v13

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-wide/from16 v41, v8

    .line 47
    .line 48
    move v9, v4

    .line 49
    move v8, v10

    .line 50
    move-wide/from16 v43, v6

    .line 51
    .line 52
    move v7, v11

    .line 53
    move-wide/from16 v10, v41

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    move-wide/from16 v12, v43

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    :cond_2
    move-object v13, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 101
    .line 102
    sget-object v6, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->extractMonthAndYear(J)Lkotlin/l;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->label:I

    .line 137
    .line 138
    invoke-interface {v7, v8, v6, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_0
    move-object v12, v4

    .line 146
    check-cast v12, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v12}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$0:I

    .line 163
    .line 164
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$1:I

    .line 165
    .line 166
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$2:I

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$0:D

    .line 171
    .line 172
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$1:D

    .line 173
    .line 174
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->I$3:I

    .line 175
    .line 176
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->D$2:D

    .line 177
    .line 178
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v2, v4, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_4

    .line 185
    .line 186
    :goto_1
    return-object v1

    .line 187
    :cond_4
    move v8, v5

    .line 188
    move v9, v8

    .line 189
    move v14, v9

    .line 190
    move-wide v10, v6

    .line 191
    move-wide v15, v10

    .line 192
    move-object v1, v13

    .line 193
    move v7, v14

    .line 194
    move-object v6, v12

    .line 195
    move-wide v12, v15

    .line 196
    :goto_2
    move-object/from16 v19, v2

    .line 197
    .line 198
    check-cast v19, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 199
    .line 200
    const/16 v22, 0xdff

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-static/range {v6 .. v23}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    const-string v2, ""

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_5

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    :cond_5
    move-object/from16 v27, v3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object/from16 v27, v2

    .line 237
    .line 238
    :goto_3
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getNote()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object v2, v3

    .line 254
    :cond_8
    :goto_4
    move-object/from16 v30, v2

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_5
    move/from16 v31, v2

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->$isCharitiesAvailable:Z

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    if-eqz v31, :cond_c

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    :goto_7
    move-object/from16 v26, v2

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    :goto_8
    sget-object v2, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    sget-object v2, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_9
    new-instance v24, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmountSelection-d9O1mEE()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    :goto_a
    move-wide/from16 v28, v2

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    goto :goto_a

    .line 308
    :goto_b
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowDatePickerBottomSheet()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v33, v2

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move/from16 v33, v5

    .line 318
    .line 319
    :goto_c
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowSadaqaSavedSuccessDialog()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v34, v2

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_f
    move/from16 v34, v5

    .line 329
    .line 330
    :goto_d
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getDismissBottomSheet()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move/from16 v35, v2

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_10
    move/from16 v35, v5

    .line 340
    .line 341
    :goto_e
    if-eqz v1, :cond_11

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowUpdateTargetDialog()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    :cond_11
    move/from16 v36, v5

    .line 348
    .line 349
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 360
    .line 361
    .line 362
    move-result v37

    .line 363
    const/16 v39, 0x1040

    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    invoke-direct/range {v24 .. v40}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v24

    .line 375
    .line 376
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 377
    .line 378
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 382
    .line 383
    return-object v1
.end method
