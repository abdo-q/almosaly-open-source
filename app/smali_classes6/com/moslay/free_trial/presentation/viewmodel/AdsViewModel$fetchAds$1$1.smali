.class final Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.free_trial.presentation.viewmodel.AdsViewModel$fetchAds$1$1"
    f = "AdsViewModel.kt"
    l = {
        0x59,
        0x5a,
        0x67,
        0x6b,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastRewardAd:Lcom/moslay/free_trial/domain/model/AdObj;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lcom/moslay/free_trial/domain/model/AdObj;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
            "Lcom/moslay/free_trial/domain/model/AdObj;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->$lastRewardAd:Lcom/moslay/free_trial/domain/model/AdObj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;

    iget-object v1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->$lastRewardAd:Lcom/moslay/free_trial/domain/model/AdObj;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lcom/moslay/free_trial/domain/model/AdObj;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/free_trial/domain/model/AdObj;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v8, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v8, v1

    .line 60
    .line 61
    if-eq v1, v7, :cond_b

    .line 62
    .line 63
    const-string v8, "lastRewardAdKey"

    .line 64
    .line 65
    const-string v9, "lastRewardAdLangKey"

    .line 66
    .line 67
    if-eq v1, v5, :cond_6

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->$lastRewardAd:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v9, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 107
    .line 108
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_d

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/moslay/free_trial/domain/model/AdObj;->getAdType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "rewardAds"

    .line 159
    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    :goto_0
    check-cast v1, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->$lastRewardAd:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v9, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v2, v1, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v8}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 208
    .line 209
    iput v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 210
    .line 211
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_d

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setAd(Lcom/moslay/free_trial/domain/model/AdObj;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_fetchingAdsState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput v3, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 232
    .line 233
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 234
    .line 235
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-ne v6, v0, :cond_d

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_loadingState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput v7, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 250
    .line 251
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 252
    .line 253
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-ne v6, v0, :cond_c

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_errorState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1$1;->label:I

    .line 268
    .line 269
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-ne v6, v0, :cond_d

    .line 275
    .line 276
    :goto_2
    return-object v0

    .line 277
    :cond_d
    :goto_3
    return-object v6
.end method
