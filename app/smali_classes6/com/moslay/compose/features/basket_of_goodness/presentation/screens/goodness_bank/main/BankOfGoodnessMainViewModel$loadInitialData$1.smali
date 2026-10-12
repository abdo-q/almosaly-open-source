.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->loadInitialData()V
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
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.goodness_bank.main.BankOfGoodnessMainViewModel$loadInitialData$1"
    f = "BankOfGoodnessMainViewModel.kt"
    l = {
        0x27,
        0x28,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->I$0:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkotlin/o;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->I$0:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$getLocalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;->observeTotalPaidAmount(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$getLocalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PAID:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 113
    .line 114
    invoke-interface {v4, v7}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;->observeDonationsByState(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Lkotlinx/coroutines/flow/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->I$0:I

    .line 121
    .line 122
    iput v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->label:I

    .line 123
    .line 124
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v10, v1

    .line 132
    move v1, p1

    .line 133
    move-object p1, v3

    .line 134
    move-object v3, v10

    .line 135
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    new-instance v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v9, v6

    .line 175
    :goto_3
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v4}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$setLoadedCampaignIds$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$getRemoteRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->I$0:I

    .line 211
    .line 212
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->label:I

    .line 213
    .line 214
    invoke-interface {v7, v4, p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;->getEndedCampaigns-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v0, :cond_9

    .line 219
    .line 220
    :goto_4
    return-object v0

    .line 221
    :cond_9
    move v0, v1

    .line 222
    move-object v1, p1

    .line 223
    move-object p1, v2

    .line 224
    move-object v2, v3

    .line 225
    :goto_5
    instance-of v3, p1, Lkotlin/n;

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    move-object p1, v6

    .line 232
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v5, p1

    .line 238
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-static {v5, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 264
    .line 265
    invoke-static {v4, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/utils/DonationExtentionsKt;->addCharityAndDonationInfo(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;Ljava/util/List;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v5, p1

    .line 274
    :cond_d
    move v1, v0

    .line 275
    move-object v3, v2

    .line 276
    :cond_e
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 283
    .line 284
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;

    .line 285
    .line 286
    invoke-direct {v2, v1, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Lcom/moslay/compose/core/utils/UiState$Success;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 301
    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->access$observeDonationAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Ljava/util/Date;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 309
    .line 310
    return-object p1
.end method
