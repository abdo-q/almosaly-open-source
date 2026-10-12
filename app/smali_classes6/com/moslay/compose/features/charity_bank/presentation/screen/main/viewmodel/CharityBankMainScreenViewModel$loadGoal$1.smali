.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->loadGoal()V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankMainScreenViewModel$loadGoal$1"
    f = "CharityBankMainScreenViewModel.kt"
    l = {
        0xe6,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field D$2:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$3:I

    .line 16
    .line 17
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$2:I

    .line 18
    .line 19
    iget v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$1:I

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$2:D

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$1:D

    .line 24
    .line 25
    iget v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$0:I

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$0:D

    .line 28
    .line 29
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v14, v13

    .line 45
    move/from16 v38, v2

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-wide/from16 v39, v4

    .line 50
    .line 51
    move v4, v1

    .line 52
    move/from16 v5, v38

    .line 53
    .line 54
    move-object v1, v12

    .line 55
    move-wide v12, v9

    .line 56
    move-wide v9, v6

    .line 57
    move v6, v3

    .line 58
    move-object v3, v11

    .line 59
    move v11, v8

    .line 60
    move-wide/from16 v7, v39

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v4

    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    :goto_0
    move-object v12, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 114
    .line 115
    sget-object v6, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v6, v7, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->extractMonthAndYear(J)Lkotlin/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->label:I

    .line 150
    .line 151
    invoke-interface {v7, v8, v6, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v13, v5

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    move-object v11, v4

    .line 161
    check-cast v11, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 162
    .line 163
    invoke-static {v13}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$0:D

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$0:I

    .line 183
    .line 184
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$1:D

    .line 185
    .line 186
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->D$2:D

    .line 187
    .line 188
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$1:I

    .line 189
    .line 190
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$2:I

    .line 191
    .line 192
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->I$3:I

    .line 193
    .line 194
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadGoal$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v2, v4, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_4

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_4
    move-wide v9, v5

    .line 204
    move v4, v7

    .line 205
    move-object v3, v11

    .line 206
    move-object v1, v12

    .line 207
    move-object v14, v13

    .line 208
    move-wide v7, v9

    .line 209
    move-wide v12, v7

    .line 210
    move v5, v4

    .line 211
    move v6, v5

    .line 212
    move v11, v6

    .line 213
    :goto_3
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 216
    .line 217
    const/16 v19, 0xdff

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v2, v14

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v3 .. v20}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getHasGoals()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    const v36, 0x1ffe7e

    .line 239
    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    move-object v14, v1

    .line 284
    invoke-static/range {v14 .. v37}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move-object v14, v1

    .line 293
    const v36, 0x1fff7e

    .line 294
    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    invoke-static/range {v14 .. v37}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 346
    .line 347
    return-object v1
.end method
