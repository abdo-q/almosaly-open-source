.class final Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->processAdContent(Landroid/content/Context;)V
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
    c = "com.moslay.free_trial.presentation.viewmodel.AdsViewModel$processAdContent$1"
    f = "AdsViewModel.kt"
    l = {
        0x81,
        0x88,
        0xa0,
        0xa2,
        0xa7,
        0xa9,
        0xb8,
        0xc1,
        0xc7,
        0xcc,
        0xcd,
        0xce,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;

    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    iget-object v1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "ad_"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lkotlin/o;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/File;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/io/File;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lkotlin/o;

    .line 74
    .line 75
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/free_trial/domain/model/AdObj;->getZipUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 111
    .line 112
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_12

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v5, "lastRewardAdKey"

    .line 133
    .line 134
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v6, Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    :try_start_3
    new-instance v7, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1$invokeSuspend$$inlined$getObject$default$1;

    .line 146
    .line 147
    invoke-direct {v7}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1$invokeSuspend$$inlined$getObject$default$1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    :catch_0
    :cond_1
    move-object p1, v4

    .line 161
    :cond_2
    check-cast p1, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v6, 0x0

    .line 171
    :goto_0
    iget-object v7, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 172
    .line 173
    invoke-static {v7}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "lastRewardAdLangKey"

    .line 178
    .line 179
    invoke-virtual {v7, v8, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v7, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v6, :cond_4

    .line 197
    .line 198
    iget-object v6, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v2, :cond_4

    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 218
    .line 219
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_4
    if-eqz p1, :cond_5

    .line 228
    .line 229
    :try_start_4
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eq v6, v2, :cond_5

    .line 244
    .line 245
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->$context:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v5, "Ads-Server"

    .line 261
    .line 262
    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 275
    .line 276
    const-string v5, "rewardAds"

    .line 277
    .line 278
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    sget-object p1, Lcom/moslay/free_trial/presentation/utils/FileUtils;->INSTANCE:Lcom/moslay/free_trial/presentation/utils/FileUtils;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->deleteFolderContents(Ljava/io/File;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 294
    .line 295
    .line 296
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 297
    .line 298
    iget-object v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, "_ad.zip"

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/io/File;

    .line 332
    .line 333
    iget-object v6, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/moslay/free_trial/presentation/utils/FileDownloader;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->$context:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lcom/moslay/free_trial/presentation/utils/FileDownloader;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/moslay/free_trial/domain/model/AdObj;->getZipUrl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    iput v6, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v0, v2, p1, p0}, Lcom/moslay/free_trial/presentation/utils/FileDownloader;->downloadFile-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v1, :cond_8

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_8
    move-object v2, p1

    .line 397
    move-object p1, v0

    .line 398
    move-object v0, v5

    .line 399
    :goto_2
    instance-of p1, p1, Lkotlin/n;

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 404
    .line 405
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 411
    .line 412
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v1, :cond_12

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_9
    new-instance p1, Lcom/moslay/free_trial/presentation/utils/ZipExtractor;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->$context:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {p1, v5}, Lcom/moslay/free_trial/presentation/utils/ZipExtractor;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v5, 0x5

    .line 432
    iput v5, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 433
    .line 434
    invoke-virtual {p1, v2, v0, p0}, Lcom/moslay/free_trial/presentation/utils/ZipExtractor;->extractZip-0E7RQCE(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v1, :cond_a

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_a
    :goto_3
    instance-of p1, p1, Lkotlin/n;

    .line 443
    .line 444
    if-eqz p1, :cond_b

    .line 445
    .line 446
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 447
    .line 448
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 454
    .line 455
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v1, :cond_12

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_b
    invoke-static {v2}, Lkotlin/io/j;->i(Ljava/io/File;)Z

    .line 464
    .line 465
    .line 466
    sget-object p1, Lcom/moslay/free_trial/presentation/utils/FileUtils;->INSTANCE:Lcom/moslay/free_trial/presentation/utils/FileUtils;

    .line 467
    .line 468
    const-string v2, "__MACOSX"

    .line 469
    .line 470
    invoke-virtual {p1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->findAndDeleteRecursive(Ljava/io/File;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    const-string v2, "ads_animation.zip"

    .line 474
    .line 475
    invoke-virtual {p1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->findAndDeleteRecursive(Ljava/io/File;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/moslay/free_trial/domain/model/AdObj;->getZipUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v5, 0x2f

    .line 492
    .line 493
    invoke-static {v5, v2, v2}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v5, "\\d+"

    .line 498
    .line 499
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v6, "compile(...)"

    .line 504
    .line 505
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v6, ""

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v5, "replaceAll(...)"

    .line 519
    .line 520
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x2e

    .line 524
    .line 525
    invoke-static {v2, v5}, Lkotlin/text/q;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v5, Ljava/io/File;

    .line 530
    .line 531
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 541
    .line 542
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 548
    .line 549
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v1, :cond_12

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_c
    const-string v0, "DS_Store"

    .line 558
    .line 559
    invoke-virtual {p1, v5, v0}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->findHtmlFileByExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/io/j;->i(Ljava/io/File;)Z

    .line 566
    .line 567
    .line 568
    :cond_d
    const-string v0, "html"

    .line 569
    .line 570
    invoke-virtual {p1, v5, v0}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->findHtmlFileByExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-nez p1, :cond_e

    .line 575
    .line 576
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 577
    .line 578
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 581
    .line 582
    const/16 v0, 0x8

    .line 583
    .line 584
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 585
    .line 586
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-ne p1, v1, :cond_12

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 595
    .line 596
    const-string v2, "images"

    .line 597
    .line 598
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_f

    .line 606
    .line 607
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 608
    .line 609
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 616
    .line 617
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-ne p1, v1, :cond_12

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_f
    iget-object v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 625
    .line 626
    new-instance v5, Lcom/moslay/free_trial/domain/model/AdContent;

    .line 627
    .line 628
    invoke-direct {v5, p1, v0}, Lcom/moslay/free_trial/domain/model/AdContent;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setAdContent(Lcom/moslay/free_trial/domain/model/AdContent;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 635
    .line 636
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_extractingAdContentState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    const/16 v2, 0xa

    .line 647
    .line 648
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 649
    .line 650
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 651
    .line 652
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    if-ne v3, v1, :cond_10

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 659
    .line 660
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_loadingState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    const/16 v2, 0xb

    .line 667
    .line 668
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 669
    .line 670
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 671
    .line 672
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-ne v3, v1, :cond_11

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 679
    .line 680
    invoke-static {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$get_errorState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    const/16 v2, 0xc

    .line 687
    .line 688
    iput v2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 689
    .line 690
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 691
    .line 692
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 693
    .line 694
    .line 695
    if-ne v3, v1, :cond_12

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :catch_1
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->this$0:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 699
    .line 700
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v4, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v0, 0xd

    .line 705
    .line 706
    iput v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;->label:I

    .line 707
    .line 708
    invoke-static {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-ne p1, v1, :cond_12

    .line 713
    .line 714
    :goto_6
    return-object v1

    .line 715
    :cond_12
    :goto_7
    return-object v3

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
