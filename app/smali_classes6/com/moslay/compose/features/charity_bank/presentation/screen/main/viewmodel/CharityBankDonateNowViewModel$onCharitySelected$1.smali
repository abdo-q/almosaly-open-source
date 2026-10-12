.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->onCharitySelected(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankDonateNowViewModel$onCharitySelected$1"
    f = "CharityBankDonateNowViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkotlin/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "sadaqahDonate"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getCampaignsRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$getProfile$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lcom/moslay/entities/Profile;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, v4, v5, v6, v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;->increaseDonationCount-BWLJW6A(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel$onCharitySelected$1;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v4, "getCountryIso(...)"

    .line 143
    .line 144
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/domain/mappers/CharitiesMappersKt;->toDonationCharityShortModel(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getNote()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_3
    move-object/from16 v16, v3

    .line 178
    .line 179
    new-instance v5, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x601

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    invoke-direct/range {v5 .. v20}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    const/16 v17, 0xdbf

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v2 .. v18}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->copy-2Uei8kw$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 218
    .line 219
    return-object v1
.end method
