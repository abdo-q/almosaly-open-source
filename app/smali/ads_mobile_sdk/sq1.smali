.class public final Lads_mobile_sdk/sq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/gb;

.field public final b:Lads_mobile_sdk/gb;

.field public final c:Lads_mobile_sdk/gb;

.field public final d:Lads_mobile_sdk/gb;

.field public final e:Lads_mobile_sdk/gb;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/jz2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/g0;Lads_mobile_sdk/jz2;)V
    .locals 1

    .line 1
    const-string v0, "mraidSetOrientationPropertiesHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidResizeHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mraidCalendarEventHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mraidStorePictureHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mraidUnloadHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "safeBrowsingManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/gb;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/gb;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/gb;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/sq1;->d:Lads_mobile_sdk/gb;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/gb;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/g0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/sq1;->g:Lads_mobile_sdk/jz2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v4, v2, Lads_mobile_sdk/rq1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lads_mobile_sdk/rq1;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/rq1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/rq1;-><init>(Lads_mobile_sdk/sq1;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/rq1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :pswitch_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :pswitch_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v14

    .line 66
    :pswitch_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :pswitch_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v14

    .line 74
    :pswitch_5
    iget-object v1, v4, Lads_mobile_sdk/rq1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "a"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    :cond_1
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {}, Lads_mobile_sdk/iq1;->o()Lads_mobile_sdk/q7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "newBuilder(...)"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->b$1()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v9, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 117
    .line 118
    check-cast v10, Lads_mobile_sdk/iq1;

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Lads_mobile_sdk/iq1;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lads_mobile_sdk/iq1;

    .line 128
    .line 129
    iput-object v9, v8, Lads_mobile_sdk/ub2;->w:Lads_mobile_sdk/iq1;

    .line 130
    .line 131
    const-string v8, "setOrientationProperties"

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v10, "unload"

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    iget-object v9, v0, Lads_mobile_sdk/sq1;->g:Lads_mobile_sdk/jz2;

    .line 149
    .line 150
    invoke-virtual {v9}, Lads_mobile_sdk/jz2;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    iput-object v5, v4, Lads_mobile_sdk/rq1;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput v11, v4, Lads_mobile_sdk/rq1;->d:I

    .line 159
    .line 160
    invoke-virtual {v9, v7, v4}, Lads_mobile_sdk/jz2;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v15, :cond_2

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    :goto_1
    move-object v0, v15

    .line 168
    goto/16 :goto_18

    .line 169
    .line 170
    :cond_2
    move-object v1, v5

    .line 171
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "MRAID action "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " blocked by safe browsing"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v6, v13, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v14

    .line 194
    :cond_3
    iget-object v9, v0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/g0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_31

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v6, v0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/gb;

    .line 220
    .line 221
    const-string v16, "Decline"

    .line 222
    .line 223
    const-string v17, "Accept"

    .line 224
    .line 225
    const-string v13, "This feature is not available on the device."

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    sparse-switch v18, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v8, v0

    .line 234
    :goto_5
    move-object v3, v14

    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_1a

    .line 237
    .line 238
    :sswitch_0
    const-string v6, "storePicture"

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/sq1;->d:Lads_mobile_sdk/gb;

    .line 248
    .line 249
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v7, v2

    .line 254
    check-cast v7, Lads_mobile_sdk/cs1;

    .line 255
    .line 256
    iput v12, v4, Lads_mobile_sdk/rq1;->d:I

    .line 257
    .line 258
    iget-object v2, v7, Lads_mobile_sdk/cs1;->a:Lads_mobile_sdk/ki0;

    .line 259
    .line 260
    invoke-virtual {v2}, Lads_mobile_sdk/ki0;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v7, v13, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_6
    iget-object v2, v7, Lads_mobile_sdk/cs1;->f:Lads_mobile_sdk/g0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    const-string v1, "Activity context is required to show store picture event alert."

    .line 280
    .line 281
    invoke-virtual {v7, v1, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_7
    const-string v4, "iurl"

    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v8, v1

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v8, :cond_15

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_8
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    const-string v1, "Invalid image url: "

    .line 312
    .line 313
    const-string v2, "."

    .line 314
    .line 315
    invoke-static {v1, v8, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7, v1, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_9
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    const-string v1, "No image file name in "

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v7, v1, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_a
    sget-object v1, Lads_mobile_sdk/cs1;->i:Lkotlin/text/n;

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Lkotlin/text/k;->a()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lkotlin/collections/a;

    .line 358
    .line 359
    invoke-virtual {v4}, Lkotlin/collections/a;->i()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eq v4, v12, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    invoke-virtual {v1}, Lkotlin/text/k;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lkotlin/collections/h0;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-virtual {v1, v4}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v10, v1

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_allow_store_picture:I

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_d

    .line 393
    .line 394
    :cond_c
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 395
    .line 396
    :cond_d
    if-eqz v1, :cond_e

    .line 397
    .line 398
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_save_image:I

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_f

    .line 405
    .line 406
    :cond_e
    const-string v5, "Save image"

    .line 407
    .line 408
    :cond_f
    if-eqz v1, :cond_11

    .line 409
    .line 410
    sget v6, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_alert_accept:I

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    move-object/from16 v17, v6

    .line 420
    .line 421
    :cond_11
    :goto_6
    if-eqz v1, :cond_13

    .line 422
    .line 423
    sget v6, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_alert_decline:I

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_12

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    move-object v6, v1

    .line 433
    goto :goto_8

    .line 434
    :cond_13
    :goto_7
    move-object/from16 v6, v16

    .line 435
    .line 436
    :goto_8
    iget-object v13, v7, Lads_mobile_sdk/cs1;->c:Lkotlinx/coroutines/b0;

    .line 437
    .line 438
    new-instance v1, Lads_mobile_sdk/zr1;

    .line 439
    .line 440
    move v11, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    move v0, v11

    .line 443
    move-object v11, v3

    .line 444
    move-object v3, v5

    .line 445
    move-object/from16 v5, v17

    .line 446
    .line 447
    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/zr1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v13, v5, v5, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    :goto_9
    const-string v0, "Invalid image file name: "

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v7, v0, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    :goto_a
    const-string v0, "Image url cannot be empty."

    .line 466
    .line 467
    invoke-virtual {v7, v0, v3, v11}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 468
    .line 469
    .line 470
    :goto_b
    move-object/from16 v8, p0

    .line 471
    .line 472
    if-ne v14, v15, :cond_16

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_16
    move-object v3, v14

    .line 477
    goto/16 :goto_19

    .line 478
    .line 479
    :sswitch_1
    move v0, v12

    .line 480
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    move-object/from16 v8, p0

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_17
    move-object/from16 v8, p0

    .line 491
    .line 492
    iget-object v2, v8, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/gb;

    .line 493
    .line 494
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lads_mobile_sdk/vr1;

    .line 499
    .line 500
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x5

    .line 504
    iput v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, Lads_mobile_sdk/vr1;->b:Lkotlinx/coroutines/b0;

    .line 510
    .line 511
    iget-object v5, v3, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 512
    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    new-instance v1, Landroidx/compose/foundation/c;

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-direct {v1, v2, v3, v6, v5}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v6, v6, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_18
    const-string v2, "forceOrientation"

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "allowOrientationChange"

    .line 535
    .line 536
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/text/q;->o0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    :cond_19
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "toLowerCase(...)"

    .line 563
    .line 564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1a
    const/4 v1, 0x0

    .line 569
    :goto_c
    const-string v2, "landscape"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    const/4 v6, 0x6

    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    const-string v2, "portrait"

    .line 580
    .line 581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1c

    .line 586
    .line 587
    const/4 v6, 0x7

    .line 588
    goto :goto_d

    .line 589
    :cond_1c
    if-eqz v11, :cond_1d

    .line 590
    .line 591
    const/4 v6, -0x1

    .line 592
    goto :goto_d

    .line 593
    :cond_1d
    const/16 v6, 0xe

    .line 594
    .line 595
    :goto_d
    new-instance v1, Lads_mobile_sdk/x;

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-direct {v1, v5, v6, v9}, Lads_mobile_sdk/x;-><init>(Lads_mobile_sdk/jc;ILkotlin/coroutines/e;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v9, v9, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 602
    .line 603
    .line 604
    :goto_e
    if-ne v14, v15, :cond_16

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_2
    move-object v8, v0

    .line 609
    move v0, v12

    .line 610
    const/4 v9, 0x0

    .line 611
    const-string v6, "createCalendarEvent"

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1e

    .line 618
    .line 619
    :goto_f
    move-object v3, v14

    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_1e
    iget-object v2, v8, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/gb;

    .line 623
    .line 624
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lads_mobile_sdk/fq1;

    .line 629
    .line 630
    const/4 v5, 0x4

    .line 631
    iput v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 632
    .line 633
    iget-object v4, v2, Lads_mobile_sdk/fq1;->e:Lads_mobile_sdk/g0;

    .line 634
    .line 635
    iget-object v10, v2, Lads_mobile_sdk/fq1;->d:Lkotlinx/coroutines/b0;

    .line 636
    .line 637
    invoke-virtual {v4}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v4, :cond_1f

    .line 642
    .line 643
    new-instance v1, Lg;

    .line 644
    .line 645
    const/4 v6, 0x3

    .line 646
    const-string v4, "Activity context is required to show calendar event alert."

    .line 647
    .line 648
    move-object v5, v9

    .line 649
    invoke-direct/range {v1 .. v6}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v5, v5, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 653
    .line 654
    .line 655
    :goto_10
    move-object v3, v14

    .line 656
    move-object v0, v15

    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_1f
    move-object v5, v9

    .line 660
    iget-object v3, v2, Lads_mobile_sdk/fq1;->a:Lads_mobile_sdk/ki0;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v6, Landroid/content/Intent;

    .line 666
    .line 667
    const-string v9, "android.intent.action.INSERT"

    .line 668
    .line 669
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v9, "vnd.android.cursor.dir/event"

    .line 673
    .line 674
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v9, "setType(...)"

    .line 679
    .line 680
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Lads_mobile_sdk/ki0;->a(Landroid/content/Intent;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_20

    .line 688
    .line 689
    new-instance v1, Lg;

    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    move-object/from16 v3, p1

    .line 693
    .line 694
    move-object v4, v13

    .line 695
    invoke-direct/range {v1 .. v6}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 696
    .line 697
    .line 698
    move-object v2, v5

    .line 699
    invoke-static {v10, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_20
    move-object v12, v2

    .line 704
    move-object v2, v5

    .line 705
    const-string v3, "start_ticks"

    .line 706
    .line 707
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v3, :cond_21

    .line 714
    .line 715
    invoke-static {v3}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    goto :goto_11

    .line 720
    :cond_21
    move-object v13, v2

    .line 721
    :goto_11
    const-string v3, "end_ticks"

    .line 722
    .line 723
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v3, :cond_22

    .line 730
    .line 731
    invoke-static {v3}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v11, v3

    .line 736
    goto :goto_12

    .line 737
    :cond_22
    move-object v11, v2

    .line 738
    :goto_12
    const-string v3, "description"

    .line 739
    .line 740
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/String;

    .line 745
    .line 746
    if-nez v3, :cond_23

    .line 747
    .line 748
    move-object v3, v7

    .line 749
    :cond_23
    const-string v5, "summary"

    .line 750
    .line 751
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/lang/String;

    .line 756
    .line 757
    if-nez v5, :cond_24

    .line 758
    .line 759
    move-object v9, v7

    .line 760
    goto :goto_13

    .line 761
    :cond_24
    move-object v9, v5

    .line 762
    :goto_13
    const-string v5, "location"

    .line 763
    .line 764
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/String;

    .line 769
    .line 770
    if-nez v1, :cond_25

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_25
    move-object v7, v1

    .line 774
    :goto_14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_26

    .line 779
    .line 780
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_create_calendar_event:I

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-nez v5, :cond_27

    .line 787
    .line 788
    :cond_26
    const-string v5, "Create calendar event"

    .line 789
    .line 790
    :cond_27
    if-eqz v1, :cond_28

    .line 791
    .line 792
    sget v6, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_allow_calendar_event:I

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-nez v6, :cond_29

    .line 799
    .line 800
    :cond_28
    const-string v6, "Allow Ad to create a calendar event?"

    .line 801
    .line 802
    :cond_29
    if-eqz v1, :cond_2b

    .line 803
    .line 804
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_alert_accept:I

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v2, :cond_2a

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_2a
    move-object/from16 v17, v2

    .line 814
    .line 815
    :cond_2b
    :goto_15
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/c;->mraid_alert_decline:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-nez v1, :cond_2c

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_2c
    move-object/from16 v16, v1

    .line 827
    .line 828
    :cond_2d
    :goto_16
    new-instance v1, Lads_mobile_sdk/eq1;

    .line 829
    .line 830
    move-object v2, v14

    .line 831
    const/4 v14, 0x0

    .line 832
    move-object/from16 v19, v2

    .line 833
    .line 834
    move-object v2, v4

    .line 835
    move-object v4, v6

    .line 836
    move-object v8, v7

    .line 837
    move-object/from16 v6, v16

    .line 838
    .line 839
    move-object v7, v3

    .line 840
    move-object v3, v5

    .line 841
    move-object/from16 v16, v15

    .line 842
    .line 843
    move-object/from16 v5, v17

    .line 844
    .line 845
    move-object v15, v10

    .line 846
    move-object v10, v13

    .line 847
    move-object/from16 v13, p1

    .line 848
    .line 849
    invoke-direct/range {v1 .. v14}, Lads_mobile_sdk/eq1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/fq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static {v15, v9, v9, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    move-object/from16 v3, v19

    .line 859
    .line 860
    :goto_17
    move-object/from16 v8, p0

    .line 861
    .line 862
    if-ne v3, v0, :cond_2f

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :sswitch_3
    move-object v3, v14

    .line 866
    move-object v0, v15

    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_2e

    .line 873
    .line 874
    move-object/from16 v8, p0

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_2e
    move-object/from16 v8, p0

    .line 878
    .line 879
    iget-object v1, v8, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/gb;

    .line 880
    .line 881
    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lads_mobile_sdk/es1;

    .line 886
    .line 887
    const/4 v2, 0x6

    .line 888
    iput v2, v4, Lads_mobile_sdk/rq1;->d:I

    .line 889
    .line 890
    iget-object v1, v1, Lads_mobile_sdk/es1;->a:Lads_mobile_sdk/wd;

    .line 891
    .line 892
    invoke-virtual {v1, v4}, Lads_mobile_sdk/wd;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    if-ne v3, v0, :cond_2f

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :sswitch_4
    move-object v8, v0

    .line 899
    move-object v3, v14

    .line 900
    move-object v0, v15

    .line 901
    const/4 v9, 0x0

    .line 902
    const-string v7, "resize"

    .line 903
    .line 904
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_32

    .line 909
    .line 910
    invoke-interface {v6}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lads_mobile_sdk/rr1;

    .line 915
    .line 916
    const/4 v5, 0x2

    .line 917
    iput v5, v4, Lads_mobile_sdk/rq1;->d:I

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v1, v4}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/rr1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-ne v1, v0, :cond_2f

    .line 927
    .line 928
    :goto_18
    return-object v0

    .line 929
    :cond_2f
    :goto_19
    return-object v3

    .line 930
    :sswitch_5
    move-object v8, v0

    .line 931
    move-object v3, v14

    .line 932
    const/4 v9, 0x0

    .line 933
    const-string v0, "closeResizedAd"

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_30

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_30
    invoke-interface {v6}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lads_mobile_sdk/rr1;

    .line 947
    .line 948
    invoke-virtual {v0, v11}, Lads_mobile_sdk/rr1;->a(Z)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :cond_31
    move-object v8, v0

    .line 953
    move-object v9, v13

    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :cond_32
    :goto_1a
    const-string v0, "Unknown MRAID gmsg action: "

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v2, 0x6

    .line 963
    invoke-static {v2, v9, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 967
    .line 968
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, v9}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 973
    .line 974
    .line 975
    return-object v3

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :sswitch_data_0
    .sparse-switch
        -0x76f550a5 -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        -0x32182101 -> :sswitch_3
        -0x2bba19a0 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x1b5f6cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method
