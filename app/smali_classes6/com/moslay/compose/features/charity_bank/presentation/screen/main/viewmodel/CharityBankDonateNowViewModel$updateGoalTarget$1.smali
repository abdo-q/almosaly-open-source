.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->updateGoalTarget(Z)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankDonateNowViewModel$updateGoalTarget$1"
    f = "CharityBankDonateNowViewModel.kt"
    l = {
        0x144,
        0x14c,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $updateForAll:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->$updateForAll:Z

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->$updateForAll:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-boolean v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->$updateForAll:Z

    .line 88
    .line 89
    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v13, 0x6

    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v10, "set_new_target_for_all_goals"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const-string v16, "set_new_target_for_all_goals"

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v15 .. v20}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_1
    move v11, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "getCountryIso(...)"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getNote()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_6

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object/from16 v21, v10

    .line 196
    .line 197
    :goto_3
    new-instance v10, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x600

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    invoke-direct/range {v10 .. v25}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    add-double v19, v13, v11

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    move-wide/from16 v24, v19

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    move-wide/from16 v24, v11

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonationsCount()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/lit8 v23, v7, 0x1

    .line 262
    .line 263
    const/16 v31, 0xf87

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-wide/from16 v21, v19

    .line 284
    .line 285
    invoke-static/range {v15 .. v32}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v9, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 290
    .line 291
    sget-object v9, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 292
    .line 293
    new-instance v11, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1$1$1;

    .line 294
    .line 295
    invoke-direct {v11, v8, v2, v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/coroutines/e;)V

    .line 296
    .line 297
    .line 298
    iput-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->label:I

    .line 305
    .line 306
    invoke-static {v9, v11, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object v2, v7

    .line 314
    move-object v7, v8

    .line 315
    move-object v5, v10

    .line 316
    :goto_5
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->label:I

    .line 327
    .line 328
    invoke-interface {v8, v2, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v1, :cond_9

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    move-object v2, v5

    .line 336
    move-object v4, v7

    .line 337
    :goto_6
    invoke-static {v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getSadaqaLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$updateGoalTarget$1;->label:I

    .line 346
    .line 347
    invoke-interface {v4, v2, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;->saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v1, :cond_a

    .line 352
    .line 353
    :goto_7
    return-object v1

    .line 354
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 355
    .line 356
    return-object v1
.end method
