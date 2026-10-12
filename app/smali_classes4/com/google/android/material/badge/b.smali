.class public final Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    .line 1
    sget v3, Lcom/google/android/material/badge/a;->o:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/badge/a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v2, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :cond_2
    if-ne v5, v8, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Must have a <"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "> start tag"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    .line 105
    const-string p2, "No start tag found"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    move v2, v7

    .line 133
    :goto_2
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v4, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v4, v2

    .line 138
    :goto_3
    sget-object v2, Lcom/google/android/material/m;->Badge:[I

    .line 139
    .line 140
    new-array v5, v7, [I

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/google/android/material/m;->Badge_badgeRadius:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    iput v2, p0, Lcom/google/android/material/badge/b;->c:F

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v4, Lcom/google/android/material/e;->mtrl_badge_horizontal_edge_offset:I

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, p0, Lcom/google/android/material/badge/b;->i:I

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v4, Lcom/google/android/material/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lcom/google/android/material/badge/b;->j:I

    .line 184
    .line 185
    sget v2, Lcom/google/android/material/m;->Badge_badgeWithTextRadius:I

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iput v2, p0, Lcom/google/android/material/badge/b;->d:F

    .line 193
    .line 194
    sget v2, Lcom/google/android/material/m;->Badge_badgeWidth:I

    .line 195
    .line 196
    sget v4, Lcom/google/android/material/e;->m3_badge_size:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/google/android/material/badge/b;->e:F

    .line 207
    .line 208
    sget v2, Lcom/google/android/material/m;->Badge_badgeWithTextWidth:I

    .line 209
    .line 210
    sget v4, Lcom/google/android/material/e;->m3_badge_with_text_size:I

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lcom/google/android/material/badge/b;->g:F

    .line 221
    .line 222
    sget v2, Lcom/google/android/material/m;->Badge_badgeHeight:I

    .line 223
    .line 224
    sget v4, Lcom/google/android/material/e;->m3_badge_size:I

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p0, Lcom/google/android/material/badge/b;->f:F

    .line 235
    .line 236
    sget v2, Lcom/google/android/material/m;->Badge_badgeWithTextHeight:I

    .line 237
    .line 238
    sget v4, Lcom/google/android/material/e;->m3_badge_with_text_size:I

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lcom/google/android/material/badge/b;->h:F

    .line 249
    .line 250
    sget v2, Lcom/google/android/material/m;->Badge_offsetAlignmentMode:I

    .line 251
    .line 252
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, p0, Lcom/google/android/material/badge/b;->k:I

    .line 257
    .line 258
    sget v2, Lcom/google/android/material/m;->Badge_badgeFixedEdge:I

    .line 259
    .line 260
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, p0, Lcom/google/android/material/badge/b;->l:I

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 267
    .line 268
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, -0x2

    .line 273
    if-ne v4, v5, :cond_7

    .line 274
    .line 275
    const/16 v4, 0xff

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :goto_4
    invoke-static {v2, v4}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v5, :cond_8

    .line 290
    .line 291
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    sget v2, Lcom/google/android/material/m;->Badge_number:I

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 310
    .line 311
    sget v3, Lcom/google/android/material/m;->Badge_number:I

    .line 312
    .line 313
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 322
    .line 323
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 333
    .line 334
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    sget v2, Lcom/google/android/material/m;->Badge_badgeText:I

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 351
    .line 352
    sget v3, Lcom/google/android/material/m;->Badge_badgeText:I

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 362
    .line 363
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_c

    .line 377
    .line 378
    sget v3, Lcom/google/android/material/k;->mtrl_badge_numberless_content_description:I

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_7
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    sget v3, Lcom/google/android/material/j;->mtrl_badge_content_description:I

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_8
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$602(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 411
    .line 412
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_e

    .line 417
    .line 418
    sget v3, Lcom/google/android/material/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_9
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    move v3, v7

    .line 448
    goto :goto_b

    .line 449
    :cond_10
    :goto_a
    move v3, v6

    .line 450
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v5, :cond_11

    .line 464
    .line 465
    sget v3, Lcom/google/android/material/m;->Badge_maxCharacterCount:I

    .line 466
    .line 467
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_c

    .line 472
    :cond_11
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    :goto_c
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$902(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 480
    .line 481
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ne v3, v5, :cond_12

    .line 486
    .line 487
    sget v3, Lcom/google/android/material/m;->Badge_maxNumber:I

    .line 488
    .line 489
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto :goto_d

    .line 494
    :cond_12
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :goto_d
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1002(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 502
    .line 503
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v3, :cond_13

    .line 508
    .line 509
    sget v3, Lcom/google/android/material/m;->Badge_badgeShapeAppearance:I

    .line 510
    .line 511
    sget v4, Lcom/google/android/material/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 512
    .line 513
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 534
    .line 535
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v3, :cond_14

    .line 540
    .line 541
    sget v3, Lcom/google/android/material/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 542
    .line 543
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_f

    .line 548
    :cond_14
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 564
    .line 565
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_15

    .line 570
    .line 571
    sget v3, Lcom/google/android/material/m;->Badge_badgeWithTextShapeAppearance:I

    .line 572
    .line 573
    sget v4, Lcom/google/android/material/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 574
    .line 575
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_10

    .line 580
    :cond_15
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 596
    .line 597
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-nez v3, :cond_16

    .line 602
    .line 603
    sget v3, Lcom/google/android/material/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 604
    .line 605
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    goto :goto_11

    .line 610
    :cond_16
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 626
    .line 627
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_17

    .line 632
    .line 633
    sget v3, Lcom/google/android/material/m;->Badge_backgroundColor:I

    .line 634
    .line 635
    invoke-static {v0, p1, v3}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    goto :goto_12

    .line 644
    :cond_17
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 660
    .line 661
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_18

    .line 666
    .line 667
    sget v3, Lcom/google/android/material/m;->Badge_badgeTextAppearance:I

    .line 668
    .line 669
    sget v4, Lcom/google/android/material/l;->TextAppearance_MaterialComponents_Badge:I

    .line 670
    .line 671
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    goto :goto_13

    .line 676
    :cond_18
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v2, v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 698
    .line 699
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :cond_19
    sget v2, Lcom/google/android/material/m;->Badge_badgeTextColor:I

    .line 709
    .line 710
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1a

    .line 715
    .line 716
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 717
    .line 718
    sget v3, Lcom/google/android/material/m;->Badge_badgeTextColor:I

    .line 719
    .line 720
    invoke-static {v0, p1, v3}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_16

    .line 736
    .line 737
    :cond_1a
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 738
    .line 739
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sget-object v3, Landroidx/appcompat/j;->TextAppearance:[I

    .line 748
    .line 749
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget v4, Landroidx/appcompat/j;->TextAppearance_android_textSize:I

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 757
    .line 758
    .line 759
    sget v4, Landroidx/appcompat/j;->TextAppearance_android_textColor:I

    .line 760
    .line 761
    invoke-static {v0, v3, v4}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget v8, Landroidx/appcompat/j;->TextAppearance_android_textColorHint:I

    .line 766
    .line 767
    invoke-static {v0, v3, v8}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    .line 770
    sget v8, Landroidx/appcompat/j;->TextAppearance_android_textColorLink:I

    .line 771
    .line 772
    invoke-static {v0, v3, v8}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 773
    .line 774
    .line 775
    sget v8, Landroidx/appcompat/j;->TextAppearance_android_textStyle:I

    .line 776
    .line 777
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    sget v8, Landroidx/appcompat/j;->TextAppearance_android_typeface:I

    .line 781
    .line 782
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 783
    .line 784
    .line 785
    sget v6, Landroidx/appcompat/j;->TextAppearance_fontFamily:I

    .line 786
    .line 787
    sget v8, Landroidx/appcompat/j;->TextAppearance_android_fontFamily:I

    .line 788
    .line 789
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_1b

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_1b
    move v6, v8

    .line 797
    :goto_14
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    sget v6, Landroidx/appcompat/j;->TextAppearance_textAllCaps:I

    .line 804
    .line 805
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 806
    .line 807
    .line 808
    sget v6, Landroidx/appcompat/j;->TextAppearance_android_shadowColor:I

    .line 809
    .line 810
    invoke-static {v0, v3, v6}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    sget v6, Landroidx/appcompat/j;->TextAppearance_android_shadowDx:I

    .line 814
    .line 815
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 816
    .line 817
    .line 818
    sget v6, Landroidx/appcompat/j;->TextAppearance_android_shadowDy:I

    .line 819
    .line 820
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 821
    .line 822
    .line 823
    sget v6, Landroidx/appcompat/j;->TextAppearance_android_shadowRadius:I

    .line 824
    .line 825
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    .line 830
    .line 831
    sget-object v3, Lcom/google/android/material/m;->MaterialTextAppearance:[I

    .line 832
    .line 833
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget v2, Lcom/google/android/material/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 840
    .line 841
    .line 842
    sget v2, Lcom/google/android/material/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 843
    .line 844
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 845
    .line 846
    .line 847
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    const/16 v3, 0x1a

    .line 850
    .line 851
    if-lt v2, v3, :cond_1d

    .line 852
    .line 853
    sget v2, Lcom/google/android/material/m;->MaterialTextAppearance_fontVariationSettings:I

    .line 854
    .line 855
    sget v3, Lcom/google/android/material/m;->MaterialTextAppearance_android_fontVariationSettings:I

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_1c

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_1c
    move v2, v3

    .line 865
    :goto_15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    :goto_16
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 885
    .line 886
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v2, :cond_1e

    .line 891
    .line 892
    sget v2, Lcom/google/android/material/m;->Badge_badgeGravity:I

    .line 893
    .line 894
    const v3, 0x800035

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto :goto_17

    .line 902
    :cond_1e
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 918
    .line 919
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-nez v2, :cond_1f

    .line 924
    .line 925
    sget v2, Lcom/google/android/material/m;->Badge_badgeWidePadding:I

    .line 926
    .line 927
    sget v3, Lcom/google/android/material/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto :goto_18

    .line 938
    :cond_1f
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 954
    .line 955
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-nez v2, :cond_20

    .line 960
    .line 961
    sget v2, Lcom/google/android/material/m;->Badge_badgeVerticalPadding:I

    .line 962
    .line 963
    sget v3, Lcom/google/android/material/e;->m3_badge_with_text_vertical_padding:I

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    goto :goto_19

    .line 974
    :cond_20
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 990
    .line 991
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_21

    .line 996
    .line 997
    sget v1, Lcom/google/android/material/m;->Badge_horizontalOffset:I

    .line 998
    .line 999
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    goto :goto_1a

    .line 1004
    :cond_21
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1020
    .line 1021
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-nez v1, :cond_22

    .line 1026
    .line 1027
    sget v1, Lcom/google/android/material/m;->Badge_verticalOffset:I

    .line 1028
    .line 1029
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_22
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1050
    .line 1051
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_23

    .line 1056
    .line 1057
    sget v1, Lcom/google/android/material/m;->Badge_horizontalOffsetWithText:I

    .line 1058
    .line 1059
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1060
    .line 1061
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_23
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1090
    .line 1091
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v1, :cond_24

    .line 1096
    .line 1097
    sget v1, Lcom/google/android/material/m;->Badge_verticalOffsetWithText:I

    .line 1098
    .line 1099
    iget-object v2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1100
    .line 1101
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    goto :goto_1d

    .line 1114
    :cond_24
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1130
    .line 1131
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_25

    .line 1136
    .line 1137
    sget v1, Lcom/google/android/material/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 1138
    .line 1139
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_25
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1160
    .line 1161
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-nez v1, :cond_26

    .line 1166
    .line 1167
    move v1, v7

    .line 1168
    goto :goto_1f

    .line 1169
    :cond_26
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1185
    .line 1186
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-nez v1, :cond_27

    .line 1191
    .line 1192
    move v1, v7

    .line 1193
    goto :goto_20

    .line 1194
    :cond_27
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1210
    .line 1211
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    if-nez v1, :cond_28

    .line 1216
    .line 1217
    sget v1, Lcom/google/android/material/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 1218
    .line 1219
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    goto :goto_21

    .line 1224
    :cond_28
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    if-nez p1, :cond_29

    .line 1247
    .line 1248
    iget-object p1, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1249
    .line 1250
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {p1, v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2902(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_29
    iget-object p1, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1261
    .line 1262
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {p1, v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2902(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1267
    .line 1268
    .line 1269
    :goto_22
    iput-object p2, p0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1270
    .line 1271
    return-void
.end method
