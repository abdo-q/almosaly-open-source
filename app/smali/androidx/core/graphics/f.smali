.class public abstract Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/criteo/publisher/logging/c;

.field public static final b:Landroidx/collection/w;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/core/graphics/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/criteo/publisher/logging/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/core/graphics/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/criteo/publisher/logging/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/core/graphics/j;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/core/graphics/i;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Landroidx/core/graphics/h;->n:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Landroidx/core/graphics/h;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/criteo/publisher/logging/c;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Landroidx/core/graphics/g;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/criteo/publisher/logging/c;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Landroidx/collection/w;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/w;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/c;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Landroidx/core/content/res/f;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Landroidx/core/content/res/f;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/core/content/res/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/core/graphics/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/core/content/res/f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroidx/core/graphics/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v12, 0x1f

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    :goto_0
    move-object v7, v9

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    move v8, v11

    .line 73
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ge v8, v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Landroidx/core/provider/FontRequest;

    .line 84
    .line 85
    invoke-virtual {v12}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Landroidx/core/graphics/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v12, v9

    .line 100
    move v8, v11

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v8, v13, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Landroidx/core/provider/FontRequest;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    sub-int/2addr v14, v10

    .line 118
    if-ne v8, v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Landroidx/core/graphics/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Landroidx/core/graphics/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "Unable identify the primary font for "

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, ". Falling back to provider font."

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    :try_start_0
    new-instance v15, Landroid/graphics/fonts/FontFamily$Builder;

    .line 190
    .line 191
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 192
    .line 193
    invoke-static {v14}, Landroidx/core/graphics/e;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v13}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v14, v13}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 220
    .line 221
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 227
    .line 228
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_3
    if-nez v12, :cond_8

    .line 236
    .line 237
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 238
    .line 239
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 244
    .line 245
    .line 246
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_6
    if-eqz v7, :cond_b

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v0, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lads_mobile_sdk/e5;

    .line 268
    .line 269
    invoke-direct {v2, v5, v1, v7}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/w;

    .line 276
    .line 277
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1, v7}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :cond_b
    if-eqz p8, :cond_d

    .line 286
    .line 287
    iget v3, v0, Landroidx/core/content/res/f;->c:I

    .line 288
    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    :goto_7
    move v3, v10

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move v3, v11

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    if-nez v1, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    const/4 v7, -0x1

    .line 299
    if-eqz p8, :cond_e

    .line 300
    .line 301
    iget v8, v0, Landroidx/core/content/res/f;->b:I

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    move v8, v7

    .line 305
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 315
    .line 316
    invoke-direct {v13, v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(IZ)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v13, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/core/content/res/f;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v14, Landroidx/compose/foundation/text/input/internal/i0;

    .line 324
    .line 325
    new-instance v1, Landroidx/core/os/d;

    .line 326
    .line 327
    invoke-direct {v1, v12, v10}, Landroidx/core/os/d;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v14, v5, v13, v1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-gt v3, v10, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 348
    .line 349
    sget-object v0, Landroidx/core/provider/g;->a:Landroidx/collection/w;

    .line 350
    .line 351
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v12, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    aget-object v0, v0, v11

    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0}, Landroidx/core/provider/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v12, Landroidx/core/provider/g;->a:Landroidx/collection/w;

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/graphics/Typeface;

    .line 383
    .line 384
    if-eqz v12, :cond_f

    .line 385
    .line 386
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    .line 387
    .line 388
    invoke-direct {v0, v5, v13, v12}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    move-object v9, v12

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_f
    if-ne v8, v7, :cond_10

    .line 398
    .line 399
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    aget-object v1, v1, v11

    .line 409
    .line 410
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v2, v1, v0, v4}, Landroidx/core/provider/g;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroidx/core/provider/f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/text/input/internal/i0;->A(Landroidx/core/provider/f;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v0, Landroidx/core/provider/f;->a:Landroid/graphics/Typeface;

    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_10
    move-object v1, v0

    .line 432
    new-instance v0, Landroidx/core/provider/d;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    sget-object v1, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 444
    int-to-long v1, v8

    .line 445
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 451
    :try_start_3
    check-cast v0, Landroidx/core/provider/f;

    .line 452
    .line 453
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/text/input/internal/i0;->A(Landroidx/core/provider/f;)V

    .line 454
    .line 455
    .line 456
    iget-object v9, v0, Landroidx/core/provider/f;->a:Landroid/graphics/Typeface;

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto :goto_a

    .line 462
    :catch_2
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 465
    .line 466
    const-string v1, "timeout"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_a
    throw v0

    .line 473
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 479
    :catch_4
    iget-object v0, v14, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/core/os/d;

    .line 482
    .line 483
    iget-object v1, v14, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 486
    .line 487
    new-instance v2, Landroidx/core/provider/a;

    .line 488
    .line 489
    invoke-direct {v2, v6, v11, v1}, Landroidx/core/provider/a;-><init>(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_12
    invoke-static {v4, v0}, Landroidx/core/provider/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Landroidx/core/provider/g;->a:Landroidx/collection/w;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/graphics/Typeface;

    .line 516
    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    .line 520
    .line 521
    invoke-direct {v0, v5, v13, v3}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    move-object v9, v3

    .line 528
    goto :goto_d

    .line 529
    :cond_13
    new-instance v1, Landroidx/core/provider/e;

    .line 530
    .line 531
    invoke-direct {v1, v14, v11}, Landroidx/core/provider/e;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Landroidx/core/provider/g;->c:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_4
    sget-object v5, Landroidx/core/provider/g;->d:Landroidx/collection/c1;

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    monitor-exit v3

    .line 551
    goto :goto_d

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_e

    .line 554
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v2, v6}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    move-object v3, v0

    .line 567
    new-instance v0, Landroidx/core/provider/d;

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    move-object v1, v2

    .line 571
    move-object/from16 v2, p0

    .line 572
    .line 573
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 577
    .line 578
    new-instance v3, Landroidx/core/provider/e;

    .line 579
    .line 580
    invoke-direct {v3, v1, v10}, Landroidx/core/provider/e;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_15

    .line 588
    .line 589
    new-instance v1, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 600
    .line 601
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_c
    new-instance v5, Landroidx/core/provider/k;

    .line 605
    .line 606
    invoke-direct {v5}, Landroidx/core/provider/k;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v0, v5, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, v5, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, v5, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    :goto_d
    move-object/from16 v7, p2

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 622
    throw v0

    .line 623
    :cond_16
    sget-object v3, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 624
    .line 625
    check-cast v0, Landroidx/core/content/res/d;

    .line 626
    .line 627
    move-object/from16 v7, p2

    .line 628
    .line 629
    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/criteo/publisher/logging/c;->q(Landroid/content/Context;Landroidx/core/content/res/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    if-eqz v9, :cond_17

    .line 636
    .line 637
    new-instance v0, Landroid/os/Handler;

    .line 638
    .line 639
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lads_mobile_sdk/e5;

    .line 647
    .line 648
    invoke-direct {v2, v5, v1, v9}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/core/content/res/a;->a(I)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 659
    .line 660
    sget-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/w;

    .line 661
    .line 662
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1, v9}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroidx/core/graphics/f;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
