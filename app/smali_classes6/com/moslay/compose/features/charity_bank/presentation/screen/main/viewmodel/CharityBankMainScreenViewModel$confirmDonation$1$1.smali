.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->confirmDonation()V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankMainScreenViewModel$confirmDonation$1$1"
    f = "CharityBankMainScreenViewModel.kt"
    l = {
        0x17d,
        0x180,
        0x187,
        0x18e,
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getSelectedCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/mappers/CharitiesMappersKt;->toDonationCharityShortModel(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    move-object/from16 v18, v2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move-object/from16 v18, v9

    .line 110
    .line 111
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    const/16 v24, 0x75b

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-static/range {v10 .. v25}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v10}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-string v13, "pay_sadaqah_confirm"

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v12 .. v17}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getAmount()D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-string v12, "sadaqa_amount"

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v11 .. v16}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getNote()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getNote()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v15, 0x4

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-string v12, "sadaqa_note"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static/range {v11 .. v16}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_1
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 232
    .line 233
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 234
    .line 235
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1$2;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 240
    .line 241
    invoke-direct {v5, v6, v10, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1$2;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lkotlin/coroutines/e;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 247
    .line 248
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v1, :cond_b

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    :goto_2
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getSadaqaLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 265
    .line 266
    invoke-interface {v4, v2, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;->saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v1, :cond_10

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_c
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getAmount()D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    add-double/2addr v12, v10

    .line 292
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    cmpl-double v7, v12, v10

    .line 303
    .line 304
    if-lez v7, :cond_d

    .line 305
    .line 306
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 309
    .line 310
    const v26, 0x17ffff

    .line 311
    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-static/range {v4 .. v27}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_d
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 355
    .line 356
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getAmount()D

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    add-double v17, v14, v12

    .line 381
    .line 382
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonationsCount()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int/lit8 v19, v10, 0x1

    .line 393
    .line 394
    const/16 v27, 0xfcf

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    invoke-static/range {v11 .. v28}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 422
    .line 423
    invoke-interface {v7, v8, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-ne v6, v1, :cond_e

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    :goto_3
    sget-object v6, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 431
    .line 432
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 433
    .line 434
    new-instance v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1$3;

    .line 435
    .line 436
    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 437
    .line 438
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 439
    .line 440
    invoke-direct {v7, v8, v10, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1$3;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lkotlin/coroutines/e;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 446
    .line 447
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v5, v1, :cond_f

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_f
    :goto_4
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 455
    .line 456
    invoke-static {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getSadaqaLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$confirmDonation$1$1;->label:I

    .line 463
    .line 464
    invoke-interface {v5, v2, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;->saveSadaqa(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v1, :cond_10

    .line 469
    .line 470
    :goto_5
    return-object v1

    .line 471
    :cond_10
    return-object v3
.end method
