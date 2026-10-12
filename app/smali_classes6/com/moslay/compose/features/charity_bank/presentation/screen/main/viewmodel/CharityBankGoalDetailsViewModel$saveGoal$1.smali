.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->saveGoal()V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankGoalDetailsViewModel$saveGoal$1"
    f = "CharityBankGoalDetailsViewModel.kt"
    l = {
        0xe4,
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 35
    .line 36
    iget-object v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 39
    .line 40
    iget-object v4, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_2
    iget-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 89
    .line 90
    if-eqz v7, :cond_14

    .line 91
    .line 92
    iget-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 93
    .line 94
    const/16 v25, 0x7ffe

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    invoke-static/range {v7 .. v26}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v0, v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getExchangedDonatedAmount()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmpg-double v12, v12, v14

    .line 151
    .line 152
    if-gez v12, :cond_4

    .line 153
    .line 154
    move v12, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move v12, v11

    .line 157
    :goto_0
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    cmpg-double v13, v13, v15

    .line 170
    .line 171
    if-gez v13, :cond_5

    .line 172
    .line 173
    move v13, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v13, v11

    .line 176
    :goto_1
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getExchangedDonatedAmount()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    cmpl-double v14, v14, v9

    .line 181
    .line 182
    if-lez v14, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v12, v13

    .line 186
    :goto_2
    if-eqz v12, :cond_8

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v25, 0x3ffe

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const-wide/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    invoke-static/range {v7 .. v26}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->label:I

    .line 233
    .line 234
    const-wide/16 v1, 0xbb8

    .line 235
    .line 236
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v6, :cond_7

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_7
    move-object v1, v0

    .line 245
    move-object v8, v7

    .line 246
    :goto_3
    const/16 v26, 0x3fff

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const-wide/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    invoke-static/range {v8 .. v27}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_8
    sget-object v12, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v12, v13, v14}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->extractMonthAndYear(J)Lkotlin/l;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    move v15, v13

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move v15, v11

    .line 303
    :goto_4
    iget-object v13, v12, Lkotlin/l;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    iget-object v12, v12, Lkotlin/l;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getExchangedDonatedAmount()D

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    new-instance v14, Ljava/lang/Double;

    .line 332
    .line 333
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    cmpl-double v12, v12, v9

    .line 341
    .line 342
    if-lez v12, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v4, v11

    .line 346
    :goto_5
    if-eqz v4, :cond_b

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v14, v3

    .line 350
    :goto_6
    if-eqz v14, :cond_d

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    :cond_c
    :goto_7
    move-wide/from16 v20, v9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    if-eqz v8, :cond_e

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    new-instance v4, Ljava/lang/Double;

    .line 366
    .line 367
    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    move-object v4, v3

    .line 372
    :goto_8
    if-eqz v4, :cond_c

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    goto :goto_7

    .line 379
    :goto_9
    if-eqz v8, :cond_f

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonationsCount()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    move/from16 v22, v4

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    move/from16 v22, v11

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v23

    .line 398
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getCurrencyCode()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getReminderDays()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    if-eqz v8, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCreationSynced()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move/from16 v28, v4

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    move/from16 v28, v11

    .line 416
    .line 417
    :goto_b
    if-eqz v8, :cond_11

    .line 418
    .line 419
    invoke-virtual {v8}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getUpdateSynced()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    :cond_11
    move/from16 v29, v11

    .line 424
    .line 425
    new-instance v14, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v30, 0x200

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    invoke-direct/range {v14 .. v31}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v8, "goal_target"

    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const-string v10, "value"

    .line 447
    .line 448
    invoke-virtual {v4, v8, v9, v10}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v8, "goal_currency"

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getCurrencyCode()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v4, v8, v9, v10}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getReminderDays()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_12

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-string v11, "goal_reminder_day"

    .line 493
    .line 494
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v9, v11, v8, v10}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_12
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$getLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v0, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$1:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v14, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$2:Ljava/lang/Object;

    .line 511
    .line 512
    iput v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->label:I

    .line 513
    .line 514
    invoke-interface {v4, v14, v5}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-ne v2, v6, :cond_13

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object v4, v0

    .line 522
    move-object v0, v14

    .line 523
    :goto_d
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    iput-object v3, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->L$2:Ljava/lang/Object;

    .line 534
    .line 535
    iput v1, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;->label:I

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    move-object v0, v4

    .line 539
    move-object v2, v7

    .line 540
    move-wide v3, v8

    .line 541
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$syncToServer(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v6, :cond_14

    .line 546
    .line 547
    :goto_e
    return-object v6

    .line 548
    :cond_14
    :goto_f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 549
    .line 550
    return-object v0
.end method
