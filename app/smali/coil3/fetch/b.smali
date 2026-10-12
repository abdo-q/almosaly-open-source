.class public final Lcoil3/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcoil3/u;

.field public final c:Lcoil3/request/m;


# direct methods
.method public synthetic constructor <init>(Lcoil3/u;Lcoil3/request/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil3/fetch/b;->a:I

    iput-object p1, p0, Lcoil3/fetch/b;->b:Lcoil3/u;

    iput-object p2, p0, Lcoil3/fetch/b;->c:Lcoil3/request/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcoil3/fetch/b;->a:I

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "substring(...)"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lcoil3/fetch/b;->b:Lcoil3/u;

    .line 18
    .line 19
    iget-object v12, v0, Lcoil3/fetch/b;->c:Lcoil3/request/m;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v11, Lcoil3/u;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Invalid android.resource URI: "

    .line 27
    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-eqz v8, :cond_d

    .line 40
    .line 41
    invoke-static {v11}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v12, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "text/xml"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "Invalid resource ID: "

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {v1, v5}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_2
    const/4 v7, 0x2

    .line 156
    if-eq v6, v7, :cond_4

    .line 157
    .line 158
    if-eq v6, v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-ne v6, v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    :goto_3
    sget-object v1, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    instance-of v1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    instance-of v1, v3, Landroidx/vectordrawable/graphics/drawable/r;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v1, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :goto_4
    move v1, v9

    .line 193
    :goto_5
    new-instance v4, Lcoil3/fetch/h;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object v5, Lcoil3/request/i;->b:Landroidx/core/view/accessibility/c;

    .line 198
    .line 199
    invoke-static {v12, v5}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v6, v12, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 206
    .line 207
    iget-object v7, v12, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 208
    .line 209
    iget-object v8, v12, Lcoil3/request/m;->d:Lcoil3/size/d;

    .line 210
    .line 211
    sget-object v11, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 212
    .line 213
    if-ne v8, v11, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move v9, v10

    .line 217
    :goto_6
    invoke-static {v3, v5, v6, v7, v9}, Lkotlin/reflect/i0;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/g;Z)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-direct {v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    :cond_8
    invoke-static {v3}, Lcoil3/n;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v3}, Lcoil3/fetch/h;-><init>(Lcoil3/l;ZLcoil3/decode/g;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-static {v1, v5}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    const-string v2, "No start tag found."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lcoil3/fetch/i;

    .line 273
    .line 274
    invoke-static {v2}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v12, Lcoil3/request/m;->f:Lokio/p;

    .line 283
    .line 284
    new-instance v6, Lcoil3/decode/p;

    .line 285
    .line 286
    invoke-direct {v6, v8, v1}, Lcoil3/decode/p;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcoil3/decode/o;

    .line 290
    .line 291
    invoke-direct {v1, v2, v5, v6}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 295
    .line 296
    invoke-direct {v3, v1, v4, v2}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v3

    .line 300
    :goto_7
    return-object v4

    .line 301
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_0
    iget-object v1, v11, Lcoil3/u;->e:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    move-object v1, v7

    .line 342
    :cond_e
    const/16 v13, 0x21

    .line 343
    .line 344
    invoke-static {v1, v13, v10, v5}, Lkotlin/text/q;->L(Ljava/lang/CharSequence;CII)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v5, v4, :cond_11

    .line 349
    .line 350
    sget-object v4, Lokio/a0;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v10}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    add-int/2addr v5, v9

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v10}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v5, Lcoil3/fetch/i;

    .line 380
    .line 381
    iget-object v6, v12, Lcoil3/request/m;->f:Lokio/p;

    .line 382
    .line 383
    const-string v9, "<this>"

    .line 384
    .line 385
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lkotlinx/coroutines/flow/l;

    .line 389
    .line 390
    const/4 v10, 0x7

    .line 391
    invoke-direct {v9, v10}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6, v9}, Lokio/internal/b;->e(Lokio/a0;Lokio/p;Lkotlin/jvm/functions/k;)Lokio/m0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v6, Lcoil3/decode/o;

    .line 399
    .line 400
    invoke-direct {v6, v1, v4}, Lcoil3/decode/o;-><init>(Lokio/a0;Lokio/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lokio/a0;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3, v1, v7}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    goto :goto_8

    .line 419
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lcoil3/util/h;->a:Lkotlin/collections/builders/e;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v8, v2

    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v8, :cond_10

    .line 438
    .line 439
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_10
    :goto_8
    sget-object v1, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 448
    .line 449
    invoke-direct {v5, v6, v8, v1}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "Invalid jar:file URI: "

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :pswitch_1
    sget-object v1, Lokio/a0;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v11}, Lcoil3/n;->f(Lcoil3/u;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-static {v1, v10}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v4, Lcoil3/fetch/i;

    .line 490
    .line 491
    iget-object v5, v12, Lcoil3/request/m;->f:Lokio/p;

    .line 492
    .line 493
    new-instance v6, Lcoil3/decode/o;

    .line 494
    .line 495
    invoke-direct {v6, v1, v5}, Lcoil3/decode/o;-><init>(Lokio/a0;Lokio/p;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lokio/a0;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v3, v1, v7}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    goto :goto_9

    .line 514
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lcoil3/util/h;->a:Lkotlin/collections/builders/e;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v8, v2

    .line 530
    check-cast v8, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    :cond_13
    :goto_9
    sget-object v1, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 543
    .line 544
    invoke-direct {v4, v6, v8, v1}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "filePath == null"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :pswitch_2
    iget-object v1, v11, Lcoil3/u;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v11, Lcoil3/u;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, ";base64,"

    .line 561
    .line 562
    invoke-static {v1, v3, v10, v10, v5}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const-string v3, "invalid data uri: "

    .line 567
    .line 568
    if-eq v1, v4, :cond_35

    .line 569
    .line 570
    const/16 v7, 0x3a

    .line 571
    .line 572
    invoke-static {v2, v7, v10, v5}, Lkotlin/text/q;->L(Ljava/lang/CharSequence;CII)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eq v7, v4, :cond_34

    .line 577
    .line 578
    add-int/2addr v7, v9

    .line 579
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Lkotlin/io/encoding/c;->c:Lkotlin/io/encoding/a;

    .line 587
    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    add-int/2addr v1, v11

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-boolean v14, v7, Lkotlin/io/encoding/c;->b:Z

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-static {v1, v13, v15}, Lhilt_aggregated_deps/r;->b(III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lkotlin/text/a;->c:Ljava/nio/charset/Charset;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "getBytes(...)"

    .line 621
    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    array-length v2, v1

    .line 626
    array-length v6, v1

    .line 627
    invoke-static {v10, v2, v6}, Lhilt_aggregated_deps/r;->b(III)V

    .line 628
    .line 629
    .line 630
    const/16 v6, 0x3d

    .line 631
    .line 632
    const/4 v13, -0x2

    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    move v8, v5

    .line 636
    move v15, v9

    .line 637
    move v5, v10

    .line 638
    goto :goto_d

    .line 639
    :cond_15
    if-eq v2, v9, :cond_33

    .line 640
    .line 641
    if-eqz v14, :cond_19

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    move v15, v10

    .line 646
    :goto_a
    if-ge v15, v2, :cond_16

    .line 647
    .line 648
    aget-byte v10, v1, v15

    .line 649
    .line 650
    and-int/lit16 v10, v10, 0xff

    .line 651
    .line 652
    sget-object v17, Lkotlin/io/encoding/d;->a:[I

    .line 653
    .line 654
    aget v10, v17, v10

    .line 655
    .line 656
    if-gez v10, :cond_18

    .line 657
    .line 658
    if-ne v10, v13, :cond_17

    .line 659
    .line 660
    sub-int v10, v2, v15

    .line 661
    .line 662
    sub-int v16, v16, v10

    .line 663
    .line 664
    :cond_16
    :goto_b
    move v15, v9

    .line 665
    move/from16 v10, v16

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    add-int/lit8 v16, v16, -0x1

    .line 669
    .line 670
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    goto :goto_a

    .line 674
    :cond_19
    add-int/lit8 v10, v2, -0x1

    .line 675
    .line 676
    aget-byte v10, v1, v10

    .line 677
    .line 678
    if-ne v10, v6, :cond_1a

    .line 679
    .line 680
    add-int/lit8 v16, v2, -0x1

    .line 681
    .line 682
    add-int/lit8 v10, v2, -0x2

    .line 683
    .line 684
    aget-byte v10, v1, v10

    .line 685
    .line 686
    if-ne v10, v6, :cond_16

    .line 687
    .line 688
    add-int/lit8 v16, v2, -0x2

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1a
    move v10, v2

    .line 692
    move v15, v9

    .line 693
    :goto_c
    int-to-long v9, v10

    .line 694
    move-wide/from16 v17, v9

    .line 695
    .line 696
    int-to-long v8, v5

    .line 697
    mul-long v9, v17, v8

    .line 698
    .line 699
    move v8, v5

    .line 700
    int-to-long v5, v11

    .line 701
    div-long/2addr v9, v5

    .line 702
    long-to-int v5, v9

    .line 703
    :goto_d
    new-array v6, v5, [B

    .line 704
    .line 705
    iget-boolean v7, v7, Lkotlin/io/encoding/c;->a:Z

    .line 706
    .line 707
    if-eqz v7, :cond_1b

    .line 708
    .line 709
    sget-object v7, Lkotlin/io/encoding/d;->b:[I

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1b
    sget-object v7, Lkotlin/io/encoding/d;->a:[I

    .line 713
    .line 714
    :goto_e
    const/4 v9, -0x8

    .line 715
    move/from16 v18, v8

    .line 716
    .line 717
    move v8, v9

    .line 718
    move/from16 v21, v11

    .line 719
    .line 720
    move/from16 v20, v15

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    :goto_f
    const-string v11, ") at index "

    .line 727
    .line 728
    const-string v4, "toString(...)"

    .line 729
    .line 730
    const-string v13, "\'("

    .line 731
    .line 732
    if-ge v10, v2, :cond_29

    .line 733
    .line 734
    if-ne v8, v9, :cond_1c

    .line 735
    .line 736
    add-int/lit8 v9, v10, 0x3

    .line 737
    .line 738
    if-ge v9, v2, :cond_1c

    .line 739
    .line 740
    add-int/lit8 v22, v10, 0x1

    .line 741
    .line 742
    aget-byte v0, v1, v10

    .line 743
    .line 744
    and-int/lit16 v0, v0, 0xff

    .line 745
    .line 746
    aget v0, v7, v0

    .line 747
    .line 748
    add-int/lit8 v23, v10, 0x2

    .line 749
    .line 750
    move/from16 v24, v0

    .line 751
    .line 752
    aget-byte v0, v1, v22

    .line 753
    .line 754
    and-int/lit16 v0, v0, 0xff

    .line 755
    .line 756
    aget v0, v7, v0

    .line 757
    .line 758
    move/from16 v22, v0

    .line 759
    .line 760
    aget-byte v0, v1, v23

    .line 761
    .line 762
    and-int/lit16 v0, v0, 0xff

    .line 763
    .line 764
    aget v0, v7, v0

    .line 765
    .line 766
    add-int/lit8 v23, v10, 0x4

    .line 767
    .line 768
    aget-byte v9, v1, v9

    .line 769
    .line 770
    and-int/lit16 v9, v9, 0xff

    .line 771
    .line 772
    aget v9, v7, v9

    .line 773
    .line 774
    shl-int/lit8 v24, v24, 0x12

    .line 775
    .line 776
    shl-int/lit8 v22, v22, 0xc

    .line 777
    .line 778
    or-int v22, v24, v22

    .line 779
    .line 780
    shl-int/lit8 v0, v0, 0x6

    .line 781
    .line 782
    or-int v0, v22, v0

    .line 783
    .line 784
    or-int/2addr v0, v9

    .line 785
    if-ltz v0, :cond_1c

    .line 786
    .line 787
    add-int/lit8 v4, v15, 0x1

    .line 788
    .line 789
    shr-int/lit8 v9, v0, 0x10

    .line 790
    .line 791
    int-to-byte v9, v9

    .line 792
    aput-byte v9, v6, v15

    .line 793
    .line 794
    add-int/lit8 v9, v15, 0x2

    .line 795
    .line 796
    shr-int/lit8 v10, v0, 0x8

    .line 797
    .line 798
    int-to-byte v10, v10

    .line 799
    aput-byte v10, v6, v4

    .line 800
    .line 801
    add-int/lit8 v15, v15, 0x3

    .line 802
    .line 803
    int-to-byte v0, v0

    .line 804
    aput-byte v0, v6, v9

    .line 805
    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    move/from16 v10, v23

    .line 809
    .line 810
    :goto_10
    const/4 v4, -0x1

    .line 811
    const/4 v9, -0x8

    .line 812
    const/4 v13, -0x2

    .line 813
    goto :goto_f

    .line 814
    :cond_1c
    aget-byte v0, v1, v10

    .line 815
    .line 816
    and-int/lit16 v0, v0, 0xff

    .line 817
    .line 818
    aget v9, v7, v0

    .line 819
    .line 820
    if-gez v9, :cond_27

    .line 821
    .line 822
    move-object/from16 v22, v1

    .line 823
    .line 824
    const/4 v1, -0x2

    .line 825
    if-ne v9, v1, :cond_25

    .line 826
    .line 827
    const/4 v9, -0x8

    .line 828
    if-eq v8, v9, :cond_24

    .line 829
    .line 830
    const/4 v0, -0x6

    .line 831
    if-eq v8, v0, :cond_23

    .line 832
    .line 833
    const/4 v0, -0x4

    .line 834
    if-eq v8, v0, :cond_1e

    .line 835
    .line 836
    if-ne v8, v1, :cond_1d

    .line 837
    .line 838
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v1, "Unreachable"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1e
    sget-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 850
    .line 851
    add-int/lit8 v10, v10, 0x1

    .line 852
    .line 853
    if-nez v14, :cond_1f

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1f
    :goto_12
    if-ge v10, v2, :cond_21

    .line 857
    .line 858
    aget-byte v0, v22, v10

    .line 859
    .line 860
    and-int/lit16 v0, v0, 0xff

    .line 861
    .line 862
    sget-object v1, Lkotlin/io/encoding/d;->a:[I

    .line 863
    .line 864
    aget v0, v1, v0

    .line 865
    .line 866
    const/4 v1, -0x1

    .line 867
    if-eq v0, v1, :cond_20

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_21
    :goto_13
    if-eq v10, v2, :cond_22

    .line 874
    .line 875
    aget-byte v0, v22, v10

    .line 876
    .line 877
    const/16 v1, 0x3d

    .line 878
    .line 879
    if-ne v0, v1, :cond_22

    .line 880
    .line 881
    add-int/lit8 v10, v10, 0x1

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    const-string v1, "Missing one pad character at index "

    .line 887
    .line 888
    invoke-static {v10, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_23
    sget-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :goto_14
    move v0, v10

    .line 900
    move/from16 v10, v20

    .line 901
    .line 902
    :goto_15
    const/4 v1, -0x2

    .line 903
    goto/16 :goto_16

    .line 904
    .line 905
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v1, "Redundant pad character at index "

    .line 908
    .line 909
    invoke-static {v10, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_25
    const/16 v1, 0x3d

    .line 918
    .line 919
    if-eqz v14, :cond_26

    .line 920
    .line 921
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v1, v22

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "Invalid symbol \'"

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    int-to-char v3, v0

    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-static/range {v21 .. v21}, Lhilt_aggregated_deps/c;->c(I)V

    .line 945
    .line 946
    .line 947
    move/from16 v3, v21

    .line 948
    .line 949
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_27
    move-object/from16 v22, v1

    .line 974
    .line 975
    const/16 v1, 0x3d

    .line 976
    .line 977
    add-int/lit8 v10, v10, 0x1

    .line 978
    .line 979
    shl-int/lit8 v0, v19, 0x6

    .line 980
    .line 981
    or-int v19, v0, v9

    .line 982
    .line 983
    add-int/lit8 v9, v8, 0x6

    .line 984
    .line 985
    if-ltz v9, :cond_28

    .line 986
    .line 987
    add-int/lit8 v0, v15, 0x1

    .line 988
    .line 989
    ushr-int v4, v19, v9

    .line 990
    .line 991
    int-to-byte v4, v4

    .line 992
    aput-byte v4, v6, v15

    .line 993
    .line 994
    shl-int v4, v20, v9

    .line 995
    .line 996
    add-int/lit8 v4, v4, -0x1

    .line 997
    .line 998
    and-int v19, v19, v4

    .line 999
    .line 1000
    add-int/lit8 v8, v8, -0x2

    .line 1001
    .line 1002
    move v15, v0

    .line 1003
    move-object/from16 v1, v22

    .line 1004
    .line 1005
    const/4 v4, -0x1

    .line 1006
    const/4 v9, -0x8

    .line 1007
    const/4 v13, -0x2

    .line 1008
    const/16 v21, 0x8

    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    goto/16 :goto_f

    .line 1013
    .line 1014
    :cond_28
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move v8, v9

    .line 1017
    move-object/from16 v1, v22

    .line 1018
    .line 1019
    const/4 v4, -0x1

    .line 1020
    const/4 v9, -0x8

    .line 1021
    const/4 v13, -0x2

    .line 1022
    const/16 v21, 0x8

    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :cond_29
    move-object/from16 v22, v1

    .line 1027
    .line 1028
    move v0, v10

    .line 1029
    const/4 v10, 0x0

    .line 1030
    goto/16 :goto_15

    .line 1031
    .line 1032
    :goto_16
    if-eq v8, v1, :cond_32

    .line 1033
    .line 1034
    const/4 v9, -0x8

    .line 1035
    if-eq v8, v9, :cond_2b

    .line 1036
    .line 1037
    if-eqz v10, :cond_2a

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_2a
    sget-object v0, Lkotlin/io/encoding/b;->a:[Lkotlin/io/encoding/b;

    .line 1041
    .line 1042
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_2b
    :goto_17
    if-nez v19, :cond_31

    .line 1051
    .line 1052
    if-nez v14, :cond_2c

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_2c
    :goto_18
    if-ge v0, v2, :cond_2e

    .line 1056
    .line 1057
    aget-byte v1, v22, v0

    .line 1058
    .line 1059
    and-int/lit16 v1, v1, 0xff

    .line 1060
    .line 1061
    sget-object v7, Lkotlin/io/encoding/d;->a:[I

    .line 1062
    .line 1063
    aget v1, v7, v1

    .line 1064
    .line 1065
    const/4 v7, -0x1

    .line 1066
    if-eq v1, v7, :cond_2d

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_2e
    :goto_19
    if-lt v0, v2, :cond_30

    .line 1073
    .line 1074
    if-ne v15, v5, :cond_2f

    .line 1075
    .line 1076
    new-instance v0, Lokio/i;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v6}, Lokio/i;->write([B)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v12, Lcoil3/request/m;->f:Lokio/p;

    .line 1085
    .line 1086
    new-instance v2, Lcoil3/decode/o;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-direct {v2, v0, v1, v4}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lcoil3/decode/g;->b:Lcoil3/decode/g;

    .line 1093
    .line 1094
    new-instance v1, Lcoil3/fetch/i;

    .line 1095
    .line 1096
    invoke-direct {v1, v2, v3, v0}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    const-string v1, "Check failed."

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_30
    aget-byte v1, v22, v0

    .line 1109
    .line 1110
    and-int/lit16 v1, v1, 0xff

    .line 1111
    .line 1112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v5, "Symbol \'"

    .line 1117
    .line 1118
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    int-to-char v5, v1

    .line 1122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/16 v5, 0x8

    .line 1129
    .line 1130
    invoke-static {v5}, Lhilt_aggregated_deps/c;->c(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v0, v0, -0x1

    .line 1147
    .line 1148
    const-string v1, " is prohibited after the pad character"

    .line 1149
    .line 1150
    invoke-static {v3, v1, v0}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v2

    .line 1158
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1159
    .line 1160
    const-string v1, "The pad bits must be zeros"

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    const-string v1, "The last unit of input does not have enough bits"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1175
    .line 1176
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1177
    .line 1178
    invoke-static {v2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v1

    .line 1208
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v1

    .line 1230
    :pswitch_3
    move/from16 v20, v9

    .line 1231
    .line 1232
    invoke-static {v11}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move/from16 v15, v20

    .line 1237
    .line 1238
    invoke-static {v15, v0}, Lkotlin/collections/p;->d0(ILjava/util/List;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/4 v6, 0x0

    .line 1243
    const/16 v7, 0x3e

    .line 1244
    .line 1245
    const-string v2, "/"

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v1, Lcoil3/fetch/i;

    .line 1255
    .line 1256
    iget-object v2, v12, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v2}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v2}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v3, v12, Lcoil3/request/m;->f:Lokio/p;

    .line 1275
    .line 1276
    new-instance v4, Lcoil3/decode/a;

    .line 1277
    .line 1278
    invoke-direct {v4, v0}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v5, Lcoil3/decode/o;

    .line 1282
    .line 1283
    invoke-direct {v5, v2, v3, v4}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v2, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 1291
    .line 1292
    invoke-direct {v1, v5, v0, v2}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
