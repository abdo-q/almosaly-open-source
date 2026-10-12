.class public final Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "initViewModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "percCard",
        "",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "getData",
        "(Z)Ljava/util/List;",
        "",
        "num",
        "total",
        "getPercentage",
        "(II)I",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDbAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDbAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dbAdapter:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRewardsByShareScreenData(Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalQuran()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalDoaa()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalTasbeh()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v2

    .line 67
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalZekr()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p1

    .line 79
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalFaida()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    new-instance v2, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/moslay/R$string;->AlQuran:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v4, Lcom/moslay/R$color;->quran_perc_progress:I

    .line 109
    .line 110
    sget v7, Lcom/moslay/R$color;->quran_perc_bg:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalQuran()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0, v5, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getPercentage(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v5, ""

    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v5, Lcom/moslay/R$string;->duaa_title:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v5, Lcom/moslay/R$color;->doaa_perc_progress:I

    .line 152
    .line 153
    sget v8, Lcom/moslay/R$color;->doaa_perc_bg:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalDoaa()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p0, v6, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getPercentage(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const-string v6, ""

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget v6, Lcom/moslay/R$string;->AlTasbeeh:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v6, Lcom/moslay/R$color;->tasbeh_perc_progress:I

    .line 195
    .line 196
    sget v9, Lcom/moslay/R$color;->tasbeh_perc_bg:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalTasbeh()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {p0, v7, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getPercentage(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const-string v7, ""

    .line 214
    .line 215
    const-string v8, ""

    .line 216
    .line 217
    invoke-direct/range {v4 .. v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget v7, Lcom/moslay/R$string;->menu_title_4:I

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v7, Lcom/moslay/R$color;->azkar_perc_progress:I

    .line 238
    .line 239
    sget v10, Lcom/moslay/R$color;->azkar_perc_bg:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalZekr()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {p0, v8, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getPercentage(II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const-string v8, ""

    .line 257
    .line 258
    const-string v9, ""

    .line 259
    .line 260
    invoke-direct/range {v5 .. v11}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 264
    .line 265
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget v8, Lcom/moslay/R$string;->news_benefets:I

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget v8, Lcom/moslay/R$color;->benefit_perc_progress:I

    .line 281
    .line 282
    sget v11, Lcom/moslay/R$color;->benefit_perc_bg:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalFaida()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getPercentage(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const-string v9, ""

    .line 300
    .line 301
    const-string v10, ""

    .line 302
    .line 303
    invoke-direct/range {v6 .. v12}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_1
    new-instance v2, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 316
    .line 317
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget v3, Lcom/moslay/R$string;->quran_page:I

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget v4, Lcom/moslay/R$drawable;->worship_rewards_quran:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalQuran()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget v7, Lcom/moslay/R$drawable;->worship_quran_ic_bg:I

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const-string v5, ""

    .line 346
    .line 347
    invoke-direct/range {v2 .. v8}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget v4, Lcom/moslay/R$string;->doaa_2:I

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget v5, Lcom/moslay/R$drawable;->worship_rewards_doaa:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalDoaa()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget v8, Lcom/moslay/R$drawable;->worship_doaa_ic_bg:I

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const-string v6, ""

    .line 381
    .line 382
    invoke-direct/range {v3 .. v9}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 386
    .line 387
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget v5, Lcom/moslay/R$string;->tasbeeh:I

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget v6, Lcom/moslay/R$drawable;->worship_rewards_tasbeh:I

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalTasbeh()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget v9, Lcom/moslay/R$drawable;->worship_tasbeh_ic_bg:I

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const-string v7, ""

    .line 416
    .line 417
    invoke-direct/range {v4 .. v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget v6, Lcom/moslay/R$string;->zekr:I

    .line 429
    .line 430
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget v7, Lcom/moslay/R$drawable;->worship_rewards_zekr:I

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalZekr()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget v10, Lcom/moslay/R$drawable;->worship_zekr_ic_bg:I

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const-string v8, ""

    .line 451
    .line 452
    invoke-direct/range {v5 .. v11}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 456
    .line 457
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget v7, Lcom/moslay/R$string;->fayda:I

    .line 464
    .line 465
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget v8, Lcom/moslay/R$drawable;->worship_rewards_fayda:I

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalFaida()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    sget v11, Lcom/moslay/R$drawable;->worship_fayda_ic_bg:I

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const-string v9, ""

    .line 486
    .line 487
    invoke-direct/range {v6 .. v12}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 500
    .line 501
    return-object p1
.end method

.method public final getDbAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPercentage(II)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
