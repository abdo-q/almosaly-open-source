.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->submit()V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.DonationFailedSurveyViewModel$submit$1"
    f = "DonationFailedSurveyViewModel.kt"
    l = {
        0x4b,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lkotlin/o;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->I$0:I

    .line 48
    .line 49
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    move v8, v2

    .line 67
    move-object v2, v7

    .line 68
    move-object/from16 v7, v17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;->getReasonId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-ne v8, v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;->getReason()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_4
    move-object v13, v10

    .line 134
    const/4 v15, 0x4

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-string v12, "donation_failure_reason"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->I$0:I

    .line 156
    .line 157
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->label:I

    .line 158
    .line 159
    check-cast v10, Lkotlinx/coroutines/flow/r1;

    .line 160
    .line 161
    invoke-virtual {v10, v11, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-ne v6, v1, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v5, v9

    .line 168
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "id"

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-ne v8, v3, :cond_6

    .line 183
    .line 184
    const-string v3, "reason"

    .line 185
    .line 186
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->access$getCampaignRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    iput-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel$submit$1;->label:I

    .line 201
    .line 202
    invoke-interface {v3, v9, v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;->sendProblem-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v1, :cond_7

    .line 207
    .line 208
    :goto_1
    return-object v1

    .line 209
    :cond_7
    move-object v8, v2

    .line 210
    move-object v2, v7

    .line 211
    :goto_2
    const/4 v14, 0x7

    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const/4 v13, 0x1

    .line 218
    invoke-static/range {v8 .. v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;->copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyState;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-object v6
.end method
