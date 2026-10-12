.class public final Lcom/madar/inappmessaginglibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/d;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/madar/inappmessaginglibrary/d;Lkotlin/jvm/internal/b0;IJZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/madar/inappmessaginglibrary/b;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/b;->b:Lcom/madar/inappmessaginglibrary/d;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/b;->c:Lkotlin/jvm/internal/b0;

    iput p3, p0, Lcom/madar/inappmessaginglibrary/b;->d:I

    iput-wide p4, p0, Lcom/madar/inappmessaginglibrary/b;->e:J

    iput-boolean p6, p0, Lcom/madar/inappmessaginglibrary/b;->f:Z

    iput-object p7, p0, Lcom/madar/inappmessaginglibrary/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/madar/inappmessaginglibrary/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "list"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, Lcom/madar/inappmessaginglibrary/b;->b:Lcom/madar/inappmessaginglibrary/d;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1a

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v2, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 30
    .line 31
    iget-object v7, v6, Lcom/madar/inappmessaginglibrary/d;->a:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_1b

    .line 34
    .line 35
    const-string v2, "context"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/madar/inappmessaginglibrary/b;->c:Lkotlin/jvm/internal/b0;

    .line 41
    .line 42
    iget-wide v8, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 43
    .line 44
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "getDefaultSharedPreferences(...)"

    .line 49
    .line 50
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v12, "idToCheckLangAfterIt"

    .line 54
    .line 55
    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "lastDateAlmosalyInAppShowed"

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_6

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplaySoon()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_1

    .line 109
    .line 110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    check-cast v18, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed()Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-nez v19, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->getDate()J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    cmp-long v18, v8, v18

    .line 127
    .line 128
    if-ltz v18, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_4

    .line 135
    .line 136
    const-wide/32 v18, 0x15180

    .line 137
    .line 138
    .line 139
    move-wide/from16 v20, v13

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lt v13, v10, :cond_3

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getLang()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget v14, v0, Lcom/madar/inappmessaginglibrary/b;->d:I

    .line 154
    .line 155
    if-ne v13, v14, :cond_5

    .line 156
    .line 157
    add-long v18, v11, v18

    .line 158
    .line 159
    cmp-long v13, v8, v18

    .line 160
    .line 161
    if-ltz v13, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-wide/from16 v13, v20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    add-long v18, v11, v18

    .line 168
    .line 169
    cmp-long v13, v8, v18

    .line 170
    .line 171
    if-ltz v13, :cond_2

    .line 172
    .line 173
    :goto_3
    move-object/from16 v8, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-wide/from16 v20, v13

    .line 177
    .line 178
    :cond_5
    move-wide/from16 v13, v20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-wide/from16 v20, v13

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    :goto_4
    if-eqz v8, :cond_18

    .line 185
    .line 186
    const/16 v9, 0x3e8

    .line 187
    .line 188
    int-to-long v9, v9

    .line 189
    iget-wide v11, v0, Lcom/madar/inappmessaginglibrary/b;->e:J

    .line 190
    .line 191
    div-long v9, v11, v9

    .line 192
    .line 193
    const v13, 0x93a80

    .line 194
    .line 195
    .line 196
    int-to-long v13, v13

    .line 197
    add-long/2addr v9, v13

    .line 198
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_8

    .line 203
    .line 204
    cmp-long v11, v11, v20

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-wide v11, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 209
    .line 210
    cmp-long v9, v9, v11

    .line 211
    .line 212
    if-gez v9, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_0

    .line 220
    .line 221
    new-instance v10, Landroidx/compose/ui/text/font/a;

    .line 222
    .line 223
    const/4 v9, 0x5

    .line 224
    invoke-direct {v10, v7, v9}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget-wide v14, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageAndriod()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string/jumbo v10, "packageName"

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-string v11, "getPackageManager(...)"

    .line 264
    .line 265
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v10, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_0

    .line 276
    .line 277
    new-instance v12, Landroidx/compose/ui/text/font/a;

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    invoke-direct {v12, v7, v9}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    iget-wide v7, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 292
    .line 293
    move-wide/from16 v16, v7

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catch_0
    :goto_6
    new-instance v9, Landroidx/compose/ui/text/font/a;

    .line 301
    .line 302
    const/4 v10, 0x5

    .line 303
    invoke-direct {v9, v7, v10}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedcountries()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedcountries()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/text/font/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_17

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplay()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    iget-boolean v10, v0, Lcom/madar/inappmessaginglibrary/b;->f:Z

    .line 327
    .line 328
    if-eq v9, v3, :cond_b

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    if-eq v9, v11, :cond_a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    if-nez v10, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    if-eqz v10, :cond_c

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    :goto_7
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-eqz v13, :cond_0

    .line 345
    .line 346
    new-instance v12, Landroidx/compose/ui/text/font/a;

    .line 347
    .line 348
    const/4 v9, 0x5

    .line 349
    invoke-direct {v12, v7, v9}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    iget-wide v7, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 361
    .line 362
    move-wide/from16 v16, v7

    .line 363
    .line 364
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    :goto_8
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_e

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    move-object v9, v4

    .line 385
    :goto_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-lez v9, :cond_15

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move v10, v5

    .line 406
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_13

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    .line 417
    .line 418
    if-nez v10, :cond_f

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const-string/jumbo v13, "userId"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_f

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->getValue()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget-object v11, v0, Lcom/madar/inappmessaginglibrary/b;->g:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_11

    .line 444
    .line 445
    iget-object v10, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 446
    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-interface {v10, v3, v11, v8}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    if-eqz v13, :cond_12

    .line 464
    .line 465
    new-instance v12, Landroidx/compose/ui/text/font/a;

    .line 466
    .line 467
    const/4 v10, 0x5

    .line 468
    invoke-direct {v12, v7, v10}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    iget-wide v10, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 480
    .line 481
    move-wide/from16 v16, v10

    .line 482
    .line 483
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_b
    move v10, v3

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    if-nez v10, :cond_0

    .line 489
    .line 490
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 491
    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-interface {v2, v3, v7, v8}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_15
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-interface {v2, v3, v7, v8}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_17
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_0

    .line 525
    .line 526
    new-instance v9, Landroidx/compose/ui/text/font/a;

    .line 527
    .line 528
    const/4 v11, 0x5

    .line 529
    invoke-direct {v9, v7, v11}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    iget-wide v13, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 541
    .line 542
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_18
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 548
    .line 549
    if-eqz v2, :cond_19

    .line 550
    .line 551
    invoke-interface {v2, v5, v5, v4}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_1a
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 559
    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    invoke-interface {v2, v5, v5, v4}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, " 3 : succsss"

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "inApp"

    .line 580
    .line 581
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_0
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    const-string v2, "list"

    .line 590
    .line 591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v3, 0x1

    .line 599
    xor-int/2addr v2, v3

    .line 600
    const/4 v5, 0x0

    .line 601
    iget-object v6, v0, Lcom/madar/inappmessaginglibrary/b;->b:Lcom/madar/inappmessaginglibrary/d;

    .line 602
    .line 603
    if-ne v2, v3, :cond_36

    .line 604
    .line 605
    :goto_c
    iget-boolean v2, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 606
    .line 607
    iget-object v7, v6, Lcom/madar/inappmessaginglibrary/d;->a:Landroid/app/Activity;

    .line 608
    .line 609
    if-eqz v2, :cond_37

    .line 610
    .line 611
    const-string v2, "context"

    .line 612
    .line 613
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lcom/madar/inappmessaginglibrary/b;->c:Lkotlin/jvm/internal/b0;

    .line 617
    .line 618
    iget-wide v8, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 619
    .line 620
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const-string v11, "getDefaultSharedPreferences(...)"

    .line 625
    .line 626
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v11, "idToCheckLangAfterIt"

    .line 630
    .line 631
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    :cond_1c
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_20

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 650
    .line 651
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplaySoon()Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-nez v13, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    move v15, v5

    .line 666
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    if-eqz v16, :cond_1c

    .line 671
    .line 672
    add-int/lit8 v16, v15, 0x1

    .line 673
    .line 674
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    check-cast v17, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 679
    .line 680
    invoke-virtual/range {v17 .. v17}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed()Z

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    if-nez v18, :cond_1f

    .line 685
    .line 686
    invoke-virtual/range {v17 .. v17}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->getDate()J

    .line 687
    .line 688
    .line 689
    move-result-wide v17

    .line 690
    cmp-long v17, v8, v17

    .line 691
    .line 692
    if-ltz v17, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded()Z

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    if-eqz v17, :cond_1f

    .line 699
    .line 700
    const-wide/16 v17, 0x5460

    .line 701
    .line 702
    if-eqz v10, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lt v4, v10, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getLang()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    iget v5, v0, Lcom/madar/inappmessaginglibrary/b;->d:I

    .line 715
    .line 716
    if-ne v4, v5, :cond_1f

    .line 717
    .line 718
    if-lez v15, :cond_21

    .line 719
    .line 720
    add-int/lit8 v15, v15, -0x1

    .line 721
    .line 722
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->getActualDate()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    add-long v4, v4, v17

    .line 733
    .line 734
    cmp-long v4, v8, v4

    .line 735
    .line 736
    if-ltz v4, :cond_1d

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1d
    const/4 v5, 0x0

    .line 740
    goto :goto_d

    .line 741
    :cond_1e
    if-lez v15, :cond_21

    .line 742
    .line 743
    add-int/lit8 v15, v15, -0x1

    .line 744
    .line 745
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->getActualDate()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    add-long v4, v4, v17

    .line 756
    .line 757
    cmp-long v4, v8, v4

    .line 758
    .line 759
    if-ltz v4, :cond_1d

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1f
    move/from16 v15, v16

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    goto :goto_e

    .line 766
    :cond_20
    const/4 v12, 0x0

    .line 767
    :cond_21
    :goto_f
    if-eqz v12, :cond_34

    .line 768
    .line 769
    const/16 v4, 0x3e8

    .line 770
    .line 771
    int-to-long v4, v4

    .line 772
    iget-wide v8, v0, Lcom/madar/inappmessaginglibrary/b;->e:J

    .line 773
    .line 774
    div-long v4, v8, v4

    .line 775
    .line 776
    const v10, 0x93a80

    .line 777
    .line 778
    .line 779
    int-to-long v10, v10

    .line 780
    add-long/2addr v4, v10

    .line 781
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isNewUserShow()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_24

    .line 786
    .line 787
    const-wide/16 v10, 0x0

    .line 788
    .line 789
    cmp-long v8, v8, v10

    .line 790
    .line 791
    if-eqz v8, :cond_24

    .line 792
    .line 793
    iget-wide v8, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 794
    .line 795
    cmp-long v4, v4, v8

    .line 796
    .line 797
    if-gez v4, :cond_22

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_22
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    if-eqz v14, :cond_23

    .line 805
    .line 806
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 807
    .line 808
    const/4 v4, 0x5

    .line 809
    invoke-direct {v13, v7, v4}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    iget-wide v4, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 821
    .line 822
    move-wide/from16 v17, v4

    .line 823
    .line 824
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 825
    .line 826
    .line 827
    :cond_23
    :goto_10
    const/4 v5, 0x0

    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_24
    :goto_11
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedProgramPackageAndriod()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const-string/jumbo v5, "packageName"

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_25

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_25
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const-string v8, "getPackageManager(...)"

    .line 852
    .line 853
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :try_start_1
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    if-eqz v14, :cond_23

    .line 864
    .line 865
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 866
    .line 867
    const/4 v4, 0x5

    .line 868
    invoke-direct {v13, v7, v4}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    iget-wide v4, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 880
    .line 881
    move-wide/from16 v17, v4

    .line 882
    .line 883
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :catch_1
    :goto_12
    new-instance v4, Landroidx/compose/ui/text/font/a;

    .line 888
    .line 889
    const/4 v5, 0x5

    .line 890
    invoke-direct {v4, v7, v5}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedcountries()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExcludedcountries()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/text/font/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_33

    .line 906
    .line 907
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplay()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_29

    .line 912
    .line 913
    iget-boolean v5, v0, Lcom/madar/inappmessaginglibrary/b;->f:Z

    .line 914
    .line 915
    if-eq v4, v3, :cond_27

    .line 916
    .line 917
    const/4 v8, 0x2

    .line 918
    if-eq v4, v8, :cond_26

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_26
    if-nez v5, :cond_28

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_27
    if-eqz v5, :cond_28

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_28
    :goto_13
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    if-eqz v14, :cond_23

    .line 932
    .line 933
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 934
    .line 935
    const/4 v4, 0x5

    .line 936
    invoke-direct {v13, v7, v4}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    iget-wide v4, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 948
    .line 949
    move-wide/from16 v17, v4

    .line 950
    .line 951
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_29
    :goto_14
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-eqz v4, :cond_2a

    .line 960
    .line 961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    goto :goto_15

    .line 970
    :cond_2a
    const/4 v4, 0x0

    .line 971
    :goto_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-lez v4, :cond_31

    .line 979
    .line 980
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v5, 0x0

    .line 992
    :cond_2b
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_2f

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    .line 1003
    .line 1004
    if-nez v5, :cond_2b

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->getName()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    const-string/jumbo v10, "userId"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->getValue()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-object v8, v0, Lcom/madar/inappmessaginglibrary/b;->g:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_2d

    .line 1030
    .line 1031
    iget-object v5, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 1032
    .line 1033
    if-eqz v5, :cond_2c

    .line 1034
    .line 1035
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    invoke-interface {v5, v3, v8, v12}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2c
    const/4 v5, 0x0

    .line 1043
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_2d
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    if-eqz v14, :cond_2e

    .line 1051
    .line 1052
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 1053
    .line 1054
    const/4 v5, 0x5

    .line 1055
    invoke-direct {v13, v7, v5}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 1063
    .line 1064
    .line 1065
    move-result v16

    .line 1066
    iget-wide v8, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 1067
    .line 1068
    move-wide/from16 v17, v8

    .line 1069
    .line 1070
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2e
    :goto_17
    move v5, v3

    .line 1074
    goto :goto_16

    .line 1075
    :cond_2f
    if-nez v5, :cond_23

    .line 1076
    .line 1077
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 1078
    .line 1079
    if-eqz v2, :cond_30

    .line 1080
    .line 1081
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-interface {v2, v3, v4, v12}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_30
    const/4 v5, 0x0

    .line 1089
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 1090
    .line 1091
    goto/16 :goto_c

    .line 1092
    .line 1093
    :cond_31
    const/4 v5, 0x0

    .line 1094
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 1095
    .line 1096
    if-eqz v2, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getPriority()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-interface {v2, v3, v4, v12}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_32
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :cond_33
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedDates()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    if-eqz v14, :cond_23

    .line 1114
    .line 1115
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 1116
    .line 1117
    const/4 v4, 0x5

    .line 1118
    invoke-direct {v13, v7, v4}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    invoke-virtual {v12}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 1126
    .line 1127
    .line 1128
    move-result v16

    .line 1129
    iget-wide v4, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 1130
    .line 1131
    move-wide/from16 v17, v4

    .line 1132
    .line 1133
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/text/font/a;->n(Ljava/util/List;IIJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :cond_34
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    if-eqz v2, :cond_35

    .line 1143
    .line 1144
    invoke-interface {v2, v5, v5, v4}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_35
    iput-boolean v5, v6, Lcom/madar/inappmessaginglibrary/d;->d:Z

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :cond_36
    const/4 v4, 0x0

    .line 1152
    iget-object v2, v6, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 1153
    .line 1154
    if-eqz v2, :cond_37

    .line 1155
    .line 1156
    invoke-interface {v2, v5, v5, v4}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v3, " 3 : succsss"

    .line 1162
    .line 1163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v2, "inApp"

    .line 1174
    .line 1175
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
