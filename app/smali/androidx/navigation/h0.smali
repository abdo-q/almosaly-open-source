.class public final Landroidx/navigation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/h0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/u0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/h0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/h0;->b:Landroidx/navigation/u0;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroidx/navigation/common/a;->NavArgument_nullable:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/f3;->b:Z

    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/h0;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Landroidx/navigation/common/a;->NavArgument_argType:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v6, "j$"

    .line 49
    .line 50
    const-string v7, "java"

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/c;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, p2}, Lcom/google/android/play/core/appupdate/c;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Ljava/lang/ClassNotFoundException;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    throw v6

    .line 95
    :cond_3
    move-object p2, v5

    .line 96
    :goto_1
    sget v6, Landroidx/navigation/common/a;->NavArgument_android_defaultValue:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v6, :cond_12

    .line 104
    .line 105
    const-string v5, "\' for "

    .line 106
    .line 107
    const-string v6, "unsupported value \'"

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    sget-object v9, Landroidx/navigation/q0;->c:Landroidx/navigation/e;

    .line 112
    .line 113
    if-ne p2, v9, :cond_6

    .line 114
    .line 115
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    move-object v5, p0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 127
    .line 128
    if-ne p0, v8, :cond_5

    .line 129
    .line 130
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/navigation/q0;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ". Must be a reference to a resource."

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    iget v10, v3, Landroid/util/TypedValue;->resourceId:I

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object p2, v9

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/navigation/q0;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, ". You must use a \"reference\" type to reference other resources."

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    sget-object v5, Landroidx/navigation/q0;->o:Landroidx/navigation/e;

    .line 223
    .line 224
    if-ne p2, v5, :cond_9

    .line 225
    .line 226
    sget p1, Landroidx/navigation/common/a;->NavArgument_android_defaultValue:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_9
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    sget-object v9, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 238
    .line 239
    sget-object v10, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 240
    .line 241
    sget-object v11, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 242
    .line 243
    if-eq p0, v6, :cond_10

    .line 244
    .line 245
    const-string v5, "float"

    .line 246
    .line 247
    if-eq p0, v4, :cond_f

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    if-eq p0, v4, :cond_e

    .line 251
    .line 252
    const/16 p1, 0x12

    .line 253
    .line 254
    if-eq p0, p1, :cond_c

    .line 255
    .line 256
    if-lt p0, v8, :cond_b

    .line 257
    .line 258
    const/16 p1, 0x1f

    .line 259
    .line 260
    if-gt p0, p1, :cond_b

    .line 261
    .line 262
    if-ne p2, v11, :cond_a

    .line 263
    .line 264
    invoke-static {v3, p2, v11, v1, v5}, Lcom/criteo/publisher/logging/c;->k(Landroid/util/TypedValue;Landroidx/navigation/q0;Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 269
    .line 270
    int-to-float p0, p0

    .line 271
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_a
    const-string p0, "integer"

    .line 278
    .line 279
    invoke-static {v3, p2, v10, v1, p0}, Lcom/criteo/publisher/logging/c;->k(Landroid/util/TypedValue;Landroidx/navigation/q0;Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p2, "unsupported argument type "

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget p2, v3, Landroid/util/TypedValue;->type:I

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_c
    const-string p0, "boolean"

    .line 314
    .line 315
    invoke-static {v3, p2, v9, v1, p0}, Lcom/criteo/publisher/logging/c;->k(Landroid/util/TypedValue;Landroidx/navigation/q0;Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 320
    .line 321
    if-eqz p0, :cond_d

    .line 322
    .line 323
    move v2, v7

    .line 324
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const-string p0, "dimension"

    .line 330
    .line 331
    invoke-static {v3, p2, v10, v1, p0}, Lcom/criteo/publisher/logging/c;->k(Landroid/util/TypedValue;Landroidx/navigation/q0;Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v3, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    float-to-int p0, p0

    .line 344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_5

    .line 349
    :cond_f
    invoke-static {v3, p2, v11, v1, v5}, Lcom/criteo/publisher/logging/c;->k(Landroid/util/TypedValue;Landroidx/navigation/q0;Landroidx/navigation/q0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    iget-object p0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-nez p2, :cond_11

    .line 369
    .line 370
    const-string p1, "value"

    .line 371
    .line 372
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_1
    invoke-virtual {v10, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .line 377
    .line 378
    move-object p2, v10

    .line 379
    goto :goto_4

    .line 380
    :catch_1
    :try_start_2
    sget-object p1, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    .line 384
    .line 385
    move-object v5, p1

    .line 386
    goto :goto_3

    .line 387
    :catch_2
    :try_start_3
    invoke-virtual {v11, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    .line 389
    .line 390
    move-object v5, v11

    .line 391
    goto :goto_3

    .line 392
    :catch_3
    :try_start_4
    invoke-virtual {v9, p0}, Landroidx/navigation/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 393
    .line 394
    .line 395
    move-object v5, v9

    .line 396
    :catch_4
    :goto_3
    move-object p2, v5

    .line 397
    :cond_11
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/navigation/q0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    .line 402
    .line 403
    iput-object v5, v0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 404
    .line 405
    iput-boolean v7, v0, Landroidx/appcompat/widget/f3;->c:Z

    .line 406
    .line 407
    :cond_13
    if-eqz p2, :cond_14

    .line 408
    .line 409
    iput-object p2, v0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/f3;->a()Landroidx/navigation/i;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/a0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "getName(...)"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/h0;->b:Landroidx/navigation/u0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/t0;->a()Landroidx/navigation/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/h0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/a0;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_1b

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_1b

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "Arguments must have a name"

    .line 72
    .line 73
    const-string v14, "obtainAttributes(...)"

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v8, Landroidx/navigation/common/a;->NavArgument:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v9, Landroidx/navigation/common/a;->NavArgument_android_name:I

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v1, v3}, Landroidx/navigation/h0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v11, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 115
    .line 116
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v12, "deepLink"

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_e

    .line 127
    .line 128
    sget-object v8, Landroidx/navigation/common/a;->NavDeepLink:[I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v9, Landroidx/navigation/common/a;->NavDeepLink_uri:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, Landroidx/navigation/common/a;->NavDeepLink_action:I

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget v11, Landroidx/navigation/common/a;->NavDeepLink_mimeType:I

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_7

    .line 162
    .line 163
    :cond_5
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    :cond_6
    if-eqz v11, :cond_d

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    :cond_7
    const-string v12, "${applicationId}"

    .line 180
    .line 181
    const-string v13, "getPackageName(...)"

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v12, v15}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v9, v14

    .line 199
    :goto_1
    if-eqz v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v12, v15}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-lez v15, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    :goto_2
    move-object v10, v14

    .line 235
    :goto_3
    if-eqz v11, :cond_c

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    :cond_c
    new-instance v11, Landroidx/navigation/w;

    .line 249
    .line 250
    invoke-direct {v11, v9, v10, v14}, Landroidx/navigation/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v11}, Landroidx/navigation/a0;->b(Landroidx/navigation/w;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262
    .line 263
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_e
    const-string v12, "action"

    .line 270
    .line 271
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v15, 0x0

    .line 276
    if-eqz v12, :cond_19

    .line 277
    .line 278
    sget-object v8, Landroidx/navigation/common/a;->NavAction:[I

    .line 279
    .line 280
    const-string v12, "NavAction"

    .line 281
    .line 282
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget v12, Landroidx/navigation/common/a;->NavAction_android_id:I

    .line 290
    .line 291
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget v11, Landroidx/navigation/common/a;->NavAction_destination:I

    .line 296
    .line 297
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    new-instance v10, Landroidx/navigation/h;

    .line 302
    .line 303
    invoke-direct {v10, v11}, Landroidx/navigation/h;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget v11, Landroidx/navigation/common/a;->NavAction_launchSingleTop:I

    .line 307
    .line 308
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    sget v11, Landroidx/navigation/common/a;->NavAction_restoreState:I

    .line 313
    .line 314
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    sget v11, Landroidx/navigation/common/a;->NavAction_popUpTo:I

    .line 319
    .line 320
    move/from16 v26, v7

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    sget v11, Landroidx/navigation/common/a;->NavAction_popUpToInclusive:I

    .line 328
    .line 329
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    sget v11, Landroidx/navigation/common/a;->NavAction_popUpToSaveState:I

    .line 334
    .line 335
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    sget v11, Landroidx/navigation/common/a;->NavAction_enterAnim:I

    .line 340
    .line 341
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    sget v11, Landroidx/navigation/common/a;->NavAction_exitAnim:I

    .line 346
    .line 347
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    sget v11, Landroidx/navigation/common/a;->NavAction_popEnterAnim:I

    .line 352
    .line 353
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    sget v11, Landroidx/navigation/common/a;->NavAction_popExitAnim:I

    .line 358
    .line 359
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    new-instance v16, Landroidx/navigation/j0;

    .line 364
    .line 365
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/j0;-><init>(ZZIZZIIII)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v7, v16

    .line 369
    .line 370
    iput-object v7, v10, Landroidx/navigation/h;->b:Landroidx/navigation/j0;

    .line 371
    .line 372
    new-array v7, v15, [Lkotlin/l;

    .line 373
    .line 374
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, [Lkotlin/l;

    .line 379
    .line 380
    invoke-static {v7}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    move/from16 v5, v26

    .line 397
    .line 398
    if-eq v15, v5, :cond_15

    .line 399
    .line 400
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move/from16 v17, v6

    .line 405
    .line 406
    if-ge v5, v11, :cond_f

    .line 407
    .line 408
    const/4 v6, 0x3

    .line 409
    if-eq v15, v6, :cond_16

    .line 410
    .line 411
    :cond_f
    const/4 v6, 0x2

    .line 412
    if-eq v15, v6, :cond_10

    .line 413
    .line 414
    :goto_5
    move-object/from16 v5, v16

    .line 415
    .line 416
    move/from16 v6, v17

    .line 417
    .line 418
    const/16 v26, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    if-le v5, v11, :cond_11

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    sget-object v5, Landroidx/navigation/common/a;->NavArgument:[I

    .line 435
    .line 436
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget v15, Landroidx/navigation/common/a;->NavArgument_android_name:I

    .line 444
    .line 445
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    if-eqz v15, :cond_14

    .line 450
    .line 451
    invoke-static {v5, v1, v3}, Landroidx/navigation/h0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-boolean v3, v6, Landroidx/navigation/i;->c:Z

    .line 456
    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    iget-object v3, v6, Landroidx/navigation/i;->d:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    iget-object v6, v6, Landroidx/navigation/i;->a:Landroidx/navigation/q0;

    .line 466
    .line 467
    invoke-virtual {v6, v7, v15, v3}, Landroidx/navigation/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_13
    move/from16 v3, p4

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 477
    .line 478
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_15
    move/from16 v17, v6

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    iput-object v7, v10, Landroidx/navigation/h;->c:Landroid/os/Bundle;

    .line 491
    .line 492
    :cond_17
    invoke-virtual {v4, v12, v10}, Landroidx/navigation/a0;->o(ILandroidx/navigation/h;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 499
    .line 500
    move-object/from16 v5, v16

    .line 501
    .line 502
    move/from16 v6, v17

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_19
    move-object/from16 v16, v5

    .line 508
    .line 509
    move/from16 v17, v6

    .line 510
    .line 511
    const-string v3, "include"

    .line 512
    .line 513
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1a

    .line 518
    .line 519
    instance-of v3, v4, Landroidx/navigation/d0;

    .line 520
    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    sget-object v3, Landroidx/navigation/x0;->NavInclude:[I

    .line 524
    .line 525
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v5, Landroidx/navigation/x0;->NavInclude_graph:I

    .line 533
    .line 534
    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move-object v6, v4

    .line 539
    check-cast v6, Landroidx/navigation/d0;

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Landroidx/navigation/h0;->b(I)Landroidx/navigation/d0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v6, v6, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/i;->f(Landroidx/navigation/a0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_1a
    instance-of v3, v4, Landroidx/navigation/d0;

    .line 555
    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    move-object v3, v4

    .line 559
    check-cast v3, Landroidx/navigation/d0;

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/a0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v3, v3, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/motion/utils/i;->f(Landroidx/navigation/a0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1b
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getXml(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Landroidx/navigation/d0;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v2, Landroidx/navigation/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Root element <"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "> did not inflate into a NavGraph"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string v3, "No start tag found"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Exception inflating "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " line "

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
