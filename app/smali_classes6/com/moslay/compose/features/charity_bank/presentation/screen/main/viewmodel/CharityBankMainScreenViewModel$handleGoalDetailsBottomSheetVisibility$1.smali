.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->handleGoalDetailsBottomSheetVisibility(Z)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1"
    f = "CharityBankMainScreenViewModel.kt"
    l = {
        0x11a,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $visible:Z

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
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->$visible:Z

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->$visible:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$3:I

    .line 17
    .line 18
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$2:I

    .line 19
    .line 20
    iget v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$1:I

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$2:D

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$1:D

    .line 25
    .line 26
    iget v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$0:I

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$0:D

    .line 29
    .line 30
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v21, v13

    .line 46
    .line 47
    move/from16 v46, v2

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-wide/from16 v47, v4

    .line 52
    .line 53
    move v4, v1

    .line 54
    move/from16 v5, v46

    .line 55
    .line 56
    move-object v1, v12

    .line 57
    move-wide v12, v9

    .line 58
    move-wide v9, v6

    .line 59
    move v6, v3

    .line 60
    move-object v3, v11

    .line 61
    move v11, v8

    .line 62
    move-wide/from16 v7, v47

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v2

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->$visible:Z

    .line 116
    .line 117
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getHasGoals()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v2, v8, v9}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->extractMonthAndYear(J)Lkotlin/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->label:I

    .line 162
    .line 163
    invoke-interface {v8, v9, v2, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v5, v7

    .line 171
    :goto_0
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    move-object v13, v5

    .line 175
    :goto_1
    move-object v12, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v11, v3

    .line 178
    move-object v13, v7

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    if-eqz v11, :cond_6

    .line 181
    .line 182
    invoke-static {v13}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v11}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$0:D

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$0:I

    .line 202
    .line 203
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$1:D

    .line 204
    .line 205
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->D$2:D

    .line 206
    .line 207
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$1:I

    .line 208
    .line 209
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$2:I

    .line 210
    .line 211
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->I$3:I

    .line 212
    .line 213
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$handleGoalDetailsBottomSheetVisibility$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_5

    .line 220
    .line 221
    :goto_3
    return-object v1

    .line 222
    :cond_5
    move-wide v9, v5

    .line 223
    move v4, v7

    .line 224
    move-object v3, v11

    .line 225
    move-object v1, v12

    .line 226
    move-object/from16 v21, v13

    .line 227
    .line 228
    move-wide v7, v9

    .line 229
    move-wide v12, v7

    .line 230
    move v5, v4

    .line 231
    move v6, v5

    .line 232
    move v11, v6

    .line 233
    :goto_4
    move-object/from16 v16, v2

    .line 234
    .line 235
    check-cast v16, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 236
    .line 237
    const/16 v19, 0xdff

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v3 .. v20}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v22, v1

    .line 252
    .line 253
    move-object/from16 v13, v21

    .line 254
    .line 255
    :goto_5
    move-object/from16 v23, v3

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move-object/from16 v22, v12

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    const v44, 0x1fff7e

    .line 262
    .line 263
    .line 264
    const/16 v45, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x1

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    const/16 v39, 0x0

    .line 297
    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const/16 v41, 0x0

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    invoke-static/range {v22 .. v45}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v13, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    const v28, 0x1fff7f

    .line 315
    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    move-object v1, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    invoke-static/range {v6 .. v29}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 361
    .line 362
    return-object v1
.end method
