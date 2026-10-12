.class public final Lcom/madar/inappmessaginglibrary/tools/q;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    iput p1, p0, Lcom/madar/inappmessaginglibrary/tools/q;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/madar/inappmessaginglibrary/interfaces/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/q;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "onButtonClick"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/madar/inappmessaginglibrary/tools/p;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/madar/inappmessaginglibrary/tools/p;->h:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/madar/inappmessaginglibrary/tools/p;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/madar/inappmessaginglibrary/tools/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/madar/inappmessaginglibrary/tools/p;->c:Lpl/droidsonroids/gif/GifImageView;

    .line 21
    .line 22
    iget-object v7, v2, Lcom/madar/inappmessaginglibrary/tools/p;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, ""

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v11, "inAppFolder"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v13, v0, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v9, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v15, v11, v13}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance v12, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v12, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v2, v10

    .line 132
    :goto_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getImage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "gif"

    .line 149
    .line 150
    invoke-static {v8, v9, v14}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    new-instance v8, Lpl/droidsonroids/gif/GifDrawable;

    .line 157
    .line 158
    invoke-direct {v8, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/16 v8, 0x8

    .line 174
    .line 175
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/16 v8, 0x8

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getLottieFile()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "context"

    .line 245
    .line 246
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    new-instance v9, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v11, v15}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-direct {v9, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_6

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v11, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object v11, v12

    .line 287
    :goto_2
    if-eqz v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move-object v8, v10

    .line 301
    :goto_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_9

    .line 306
    .line 307
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 308
    .line 309
    new-instance v10, Ljava/io/FileInputStream;

    .line 310
    .line 311
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v8, v0, Lcom/madar/inappmessaginglibrary/tools/q;->e:I

    .line 315
    .line 316
    invoke-direct {v9, v10, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lads_mobile_sdk/g6;

    .line 320
    .line 321
    const/4 v10, 0x5

    .line 322
    invoke-direct {v8, v10, v9, v12}, Lads_mobile_sdk/g6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Landroidx/media3/exoplayer/video/b;

    .line 326
    .line 327
    const/16 v11, 0xc

    .line 328
    .line 329
    invoke-direct {v10, v9, v11}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v8, v10}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/d0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Lcom/madar/inappmessaginglibrary/tools/n;

    .line 337
    .line 338
    invoke-direct {v9, v2}, Lcom/madar/inappmessaginglibrary/tools/n;-><init>(Lcom/madar/inappmessaginglibrary/tools/p;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/d0;->b(Lcom/airbnb/lottie/a0;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/airbnb/lottie/d;

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    invoke-direct {v2, v9}, Lcom/airbnb/lottie/d;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Lcom/airbnb/lottie/d0;->a(Lcom/airbnb/lottie/a0;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getVideoUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_10

    .line 389
    .line 390
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_10

    .line 405
    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_e

    .line 429
    .line 430
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    new-instance v12, Ljava/io/File;

    .line 443
    .line 444
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    new-instance v14, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v15, v11, v14}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_b

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 469
    .line 470
    .line 471
    :cond_b
    new-instance v11, Ljava/io/File;

    .line 472
    .line 473
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v12, v11

    .line 477
    :cond_c
    if-eqz v12, :cond_d

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_d

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    goto :goto_4

    .line 490
    :cond_d
    move-object v9, v10

    .line 491
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_e

    .line 496
    .line 497
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getVideoUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const-string/jumbo v9, "youtubeVideoUrl"

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v9, "v=([^\\s&#]*)"

    .line 521
    .line 522
    .line 523
    const/16 v11, 0x8

    .line 524
    .line 525
    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const-string v11, "compile(...)"

    .line 530
    .line 531
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v9, "matcher(...)"

    .line 539
    .line 540
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    const-string v9, "MMM"

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const-string v8, "group(...)"

    .line 564
    .line 565
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    const/16 v8, 0x8

    .line 569
    .line 570
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v8, "https://img.youtube.com/vi/"

    .line 584
    .line 585
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v8, "/0.jpg"

    .line 592
    .line 593
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v4, v2, Lcom/madar/inappmessaginglibrary/tools/p;->f:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v2, Lcom/madar/inappmessaginglibrary/tools/p;->g:Landroid/widget/ImageView;

    .line 610
    .line 611
    new-instance v3, Lcom/criteo/publisher/i;

    .line 612
    .line 613
    const/4 v4, 0x3

    .line 614
    invoke-direct {v3, v4, v0, v10}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_5
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/o;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-direct {v2, v0, v1, v3}, Lcom/madar/inappmessaginglibrary/tools/o;-><init>(Lcom/madar/inappmessaginglibrary/tools/q;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/o;

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    invoke-direct {v2, v0, v1, v3}, Lcom/madar/inappmessaginglibrary/tools/o;-><init>(Lcom/madar/inappmessaginglibrary/tools/q;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/o;

    .line 639
    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-direct {v2, v0, v1, v3}, Lcom/madar/inappmessaginglibrary/tools/o;-><init>(Lcom/madar/inappmessaginglibrary/tools/q;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/madar/inappmessaginglibrary/tools/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/madar/inappmessaginglibrary/g;->messaging_viewpager_full_screen:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/madar/inappmessaginglibrary/f;->backGound_img:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/madar/inappmessaginglibrary/f;->gifImage:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 55
    .line 56
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->c:Lpl/droidsonroids/gif/GifImageView;

    .line 57
    .line 58
    sget v0, Lcom/madar/inappmessaginglibrary/f;->lottie_img:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    sget v0, Lcom/madar/inappmessaginglibrary/f;->youtube_thumbnail_RL:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->e:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget v0, Lcom/madar/inappmessaginglibrary/f;->youtube_thumbnail:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 94
    .line 95
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->f:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 96
    .line 97
    sget v0, Lcom/madar/inappmessaginglibrary/f;->video_playyouTubeThumbnailView_img:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lcom/madar/inappmessaginglibrary/f;->frame_fragment_layout:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p2, Lcom/madar/inappmessaginglibrary/tools/p;->h:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget v0, Lcom/madar/inappmessaginglibrary/f;->frame_fragment:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 133
    .line 134
    return-object p2
.end method
