.class final Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getReaders(Landroid/content/Context;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.quran.QuranSoundsViewModel$getReaders$1"
    f = "QuranSoundsViewModel.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->$context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->setReaders(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getReaders()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_18

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/moslay/mvvm/data/model/Reader;

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    if-eq v5, v3, :cond_15

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    if-eq v5, v9, :cond_12

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v5, v9, :cond_f

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v5, v9, :cond_c

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    if-eq v5, v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    if-eq v5, v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getEnName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v8, v7

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderTrName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getTrName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v8, v7

    .line 170
    :cond_8
    :goto_2
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getFrName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v8, v7

    .line 201
    :cond_b
    :goto_3
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderRussName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getRussName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move-object v8, v7

    .line 232
    :cond_e
    :goto_4
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getInName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move-object v8, v7

    .line 264
    :cond_11
    :goto_5
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFaName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getFaName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    move-object v8, v7

    .line 296
    :cond_14
    :goto_6
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v9}, Lcom/moslay/mvvm/data/model/Reader;->setName(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_3

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_17

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getArName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    move-object v8, v7

    .line 328
    :cond_17
    :goto_7
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->setName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_18
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getReaders()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->label:I

    .line 342
    .line 343
    invoke-static {v1, v4, v5, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$getDownloadingStateForReaders(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v0, :cond_19

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_19
    move-object v3, p1

    .line 351
    :goto_8
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getReaders()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    iput-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;->label:I

    .line 361
    .line 362
    invoke-static {v1, p1, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$sendReadersToLiveData(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v0, :cond_1a

    .line 367
    .line 368
    :goto_9
    return-object v0

    .line 369
    :cond_1a
    :goto_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 370
    .line 371
    return-object p1
.end method
