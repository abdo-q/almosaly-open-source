.class public final Lcom/google/android/exoplayer2/source/rtsp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/o;Lcom/google/common/collect/n0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->g:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v10, 0x1cd

    .line 34
    .line 35
    const/16 v11, 0x191

    .line 36
    .line 37
    const/16 v12, 0xc8

    .line 38
    .line 39
    const-string v13, " "

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const-string v15, "CSeq"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v7, :cond_10

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_0

    .line 82
    .line 83
    move v8, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v8, v6

    .line 86
    :goto_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move/from16 v16, v9

    .line 94
    .line 95
    new-instance v9, Lcom/google/android/exoplayer2/drm/f;

    .line 96
    .line 97
    invoke-direct {v9, v14}, Lcom/google/android/exoplayer2/drm/f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/drm/f;->F(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 104
    .line 105
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/drm/f;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Landroidx/emoji2/text/p;

    .line 111
    .line 112
    invoke-direct {v6, v9, v14}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v1, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/p;->h(Ljava/util/List;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    .line 130
    .line 131
    invoke-direct {v6, v5, v8, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/r;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 135
    .line 136
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    .line 159
    .line 160
    iget v1, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 161
    .line 162
    :try_start_0
    iget v4, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    const-string v7, "Transport"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    if-eq v4, v12, :cond_c

    .line 168
    .line 169
    if-eq v4, v11, :cond_7

    .line 170
    .line 171
    if-eq v4, v10, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x12d

    .line 174
    .line 175
    if-eq v4, v0, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x12e

    .line 178
    .line 179
    if-eq v4, v0, :cond_2

    .line 180
    .line 181
    :try_start_1
    new-instance v0, Lads_mobile_sdk/pc;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->h(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lads_mobile_sdk/pc;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_2
    iget v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    if-eq v0, v1, :cond_3

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 227
    .line 228
    :cond_3
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 229
    .line 230
    const-string v1, "Location"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 239
    .line 240
    const-string v1, "Redirection without new location."

    .line 241
    .line 242
    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/o;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d0;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d0;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->j:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 261
    .line 262
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v4, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 267
    .line 268
    invoke-virtual {v3, v14, v1, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->h(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    if-ne v1, v4, :cond_6

    .line 312
    .line 313
    const-string v1, "TCP"

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_6

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/w;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    new-instance v1, Lads_mobile_sdk/pc;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lads_mobile_sdk/pc;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->j:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->p:Z

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 345
    .line 346
    const-string v1, "WWW-Authenticate"

    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/common/collect/p0;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p0;->k(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ge v6, v1, :cond_9

    .line 370
    .line 371
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/s;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->m:Lcom/google/android/exoplayer2/util/s;

    .line 382
    .line 383
    iget v1, v1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 384
    .line 385
    if-ne v1, v14, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->b()V

    .line 392
    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->p:Z

    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 400
    .line 401
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_b
    new-instance v0, Lads_mobile_sdk/pc;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->h(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lads_mobile_sdk/pc;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    packed-switch v1, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_0
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 449
    .line 450
    const-string v3, "Session"

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    .line 471
    .line 472
    iget v5, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 473
    .line 474
    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/c0;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/o;->f(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_d
    const-string v0, "Missing mandatory session or transport header"

    .line 483
    .line 484
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 490
    .line 491
    const-string v3, "Range"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_e

    .line 498
    .line 499
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/e0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e0;

    .line 503
    .line 504
    .line 505
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    :goto_4
    :try_start_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 507
    .line 508
    const-string v4, "RTP-Info"

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v3, :cond_f

    .line 515
    .line 516
    sget-object v3, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 517
    .line 518
    sget-object v3, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 522
    .line 523
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/rtsp/f0;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/collect/v1;

    .line 524
    .line 525
    .line 526
    move-result-object v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    goto :goto_5

    .line 528
    :catch_2
    :try_start_3
    sget-object v3, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 529
    .line 530
    sget-object v3, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 531
    .line 532
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    .line 533
    .line 534
    iget v5, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 535
    .line 536
    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e0;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/o;->e(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/o;->d()V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    .line 548
    .line 549
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 550
    .line 551
    const-string v5, "Public"

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/d0;->b(Ljava/lang/String;)Lcom/google/common/collect/v1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v1, v4, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    .line 569
    .line 570
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 571
    .line 572
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/i0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(Lcom/google/android/exoplayer2/source/rtsp/r;ILcom/google/android/exoplayer2/source/rtsp/h0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :goto_6
    new-instance v1, Lads_mobile_sdk/pc;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lads_mobile_sdk/pc;)V

    .line 591
    .line 592
    .line 593
    :goto_7
    :pswitch_5
    return-void

    .line 594
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/CharSequence;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/d0;->a(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-lez v6, :cond_11

    .line 642
    .line 643
    move/from16 v16, v4

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    move/from16 v16, v2

    .line 647
    .line 648
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v9, Lcom/google/android/exoplayer2/drm/f;

    .line 656
    .line 657
    invoke-direct {v9, v14}, Lcom/google/android/exoplayer2/drm/f;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/drm/f;->F(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 664
    .line 665
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/drm/f;)V

    .line 666
    .line 667
    .line 668
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v2, Landroidx/emoji2/text/p;

    .line 671
    .line 672
    invoke-direct {v2, v9, v14}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    add-int/2addr v6, v4

    .line 676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-interface {v1, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/p;->h(Ljava/util/List;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 689
    .line 690
    invoke-direct {v2, v0, v5, v7, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/r;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 694
    .line 695
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    .line 707
    .line 708
    new-instance v2, Lcom/google/android/exoplayer2/drm/f;

    .line 709
    .line 710
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 711
    .line 712
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/q;->c:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v2, v5, v6, v0}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 720
    .line 721
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/drm/f;)V

    .line 722
    .line 723
    .line 724
    const/16 v2, 0x195

    .line 725
    .line 726
    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/r;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 730
    .line 731
    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/source/rtsp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-eqz v5, :cond_12

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    goto :goto_9

    .line 739
    :cond_12
    const/4 v5, 0x0

    .line 740
    :goto_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 741
    .line 742
    .line 743
    new-instance v5, Lcom/google/common/collect/i0;

    .line 744
    .line 745
    const/4 v6, 0x4

    .line 746
    invoke-direct {v5, v6}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 750
    .line 751
    if-eq v6, v12, :cond_1c

    .line 752
    .line 753
    if-eq v6, v10, :cond_1b

    .line 754
    .line 755
    const/16 v7, 0x1f4

    .line 756
    .line 757
    if-eq v6, v7, :cond_1a

    .line 758
    .line 759
    const/16 v7, 0x1f9

    .line 760
    .line 761
    if-eq v6, v7, :cond_19

    .line 762
    .line 763
    const/16 v7, 0x12d

    .line 764
    .line 765
    if-eq v6, v7, :cond_18

    .line 766
    .line 767
    const/16 v7, 0x12e

    .line 768
    .line 769
    if-eq v6, v7, :cond_17

    .line 770
    .line 771
    const/16 v7, 0x190

    .line 772
    .line 773
    if-eq v6, v7, :cond_16

    .line 774
    .line 775
    if-eq v6, v11, :cond_15

    .line 776
    .line 777
    const/16 v7, 0x194

    .line 778
    .line 779
    if-eq v6, v7, :cond_14

    .line 780
    .line 781
    if-eq v6, v2, :cond_13

    .line 782
    .line 783
    packed-switch v6, :pswitch_data_1

    .line 784
    .line 785
    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_6
    const-string v2, "Invalid Range"

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_7
    const-string v2, "Header Field Not Valid"

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :pswitch_8
    const-string v2, "Method Not Valid In This State"

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :pswitch_9
    const-string v2, "Session Not Found"

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_13
    const-string v2, "Method Not Allowed"

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_14
    const-string v2, "Not Found"

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_15
    const-string v2, "Unauthorized"

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_16
    const-string v2, "Bad Request"

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_17
    const-string v2, "Move Temporarily"

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_18
    const-string v2, "Move Permanently"

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_19
    const-string v2, "RTSP Version Not Supported"

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1a
    const-string v2, "Internal Server Error"

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_1b
    const-string v2, "Unsupported Transport"

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_1c
    const-string v2, "OK"

    .line 832
    .line 833
    :goto_a
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 834
    .line 835
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 836
    .line 837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v9, "RTSP/1.0 "

    .line 840
    .line 841
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v5, v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 861
    .line 862
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/common/collect/p0;

    .line 863
    .line 864
    iget-object v6, v2, Lcom/google/common/collect/v0;->d:Lcom/google/common/collect/a2;

    .line 865
    .line 866
    invoke-virtual {v6}, Lcom/google/common/collect/t0;->i()Lcom/google/common/collect/z0;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_1e

    .line 879
    .line 880
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v7}, Lcom/google/common/collect/p0;->k(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const/4 v10, 0x0

    .line 891
    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-ge v10, v11, :cond_1d

    .line 896
    .line 897
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    .line 907
    const-string v13, "%s: %s"

    .line 908
    .line 909
    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-virtual {v5, v11}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v10, v10, 0x1

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_1e
    invoke-virtual {v5, v8}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v5, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 932
    .line 933
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/common/collect/v1;)V

    .line 934
    .line 935
    .line 936
    iget v1, v3, Lcom/google/android/exoplayer2/source/rtsp/p;->a:I

    .line 937
    .line 938
    const/16 v16, 0x1

    .line 939
    .line 940
    add-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v0, v3, Lcom/google/android/exoplayer2/source/rtsp/p;->a:I

    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/e0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/h0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/h0;->a:Lcom/google/common/collect/t0;

    .line 10
    .line 11
    const-string v3, "range"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 28
    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/o;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 38
    .line 39
    const-string v4, "initialCapacity"

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v5, v4}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    move v8, v7

    .line 50
    :goto_1
    iget-object v9, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/h0;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Lcom/google/common/collect/v1;

    .line 53
    .line 54
    iget v10, v9, Lcom/google/common/collect/v1;->d:I

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ge v7, v10, :cond_13

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 64
    .line 65
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/rtsp/c;->j:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 66
    .line 67
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, -0x1

    .line 81
    sparse-switch v12, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    move v11, v13

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_0
    const-string v11, "H263-2000"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/16 v11, 0x10

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_1
    const-string v11, "H263-1998"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v11, 0xf

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_2
    const-string v11, "MP4V-ES"

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 v11, 0xe

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_3
    const-string v11, "AMR-WB"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/16 v11, 0xd

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_4
    const-string v11, "MP4A-LATM"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v11, 0xc

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_5
    const-string v11, "PCMU"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v11, 0xb

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_6
    const-string v11, "PCMA"

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 v11, 0xa

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_7
    const-string v11, "OPUS"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/16 v11, 0x9

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_8
    const-string v11, "H265"

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/16 v11, 0x8

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_9
    const-string v11, "H264"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    const/4 v11, 0x7

    .line 215
    goto :goto_3

    .line 216
    :sswitch_a
    const-string v11, "VP9"

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_b
    const/4 v11, 0x6

    .line 227
    goto :goto_3

    .line 228
    :sswitch_b
    const-string v11, "VP8"

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_c

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    const/4 v11, 0x5

    .line 239
    goto :goto_3

    .line 240
    :sswitch_c
    const-string v11, "L16"

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_d

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_d
    move v11, v5

    .line 251
    goto :goto_3

    .line 252
    :sswitch_d
    const-string v11, "AMR"

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    const/4 v11, 0x3

    .line 263
    goto :goto_3

    .line 264
    :sswitch_e
    const-string v11, "AC3"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    const/4 v11, 0x2

    .line 275
    goto :goto_3

    .line 276
    :sswitch_f
    const-string v12, "L8"

    .line 277
    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_10
    const-string v11, "MPEG4-GENERIC"

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_10

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_10
    move v11, v6

    .line 297
    :cond_11
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_0
    new-instance v10, Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 302
    .line 303
    iget-object v11, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 304
    .line 305
    invoke-direct {v10, v11, v9, v2}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(Lcom/google/android/exoplayer2/source/rtsp/r;Lcom/google/android/exoplayer2/source/rtsp/c;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    array-length v9, v4

    .line 309
    add-int/lit8 v11, v8, 0x1

    .line 310
    .line 311
    invoke-static {v9, v11}, Lcom/google/common/collect/g0;->f(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    array-length v12, v4

    .line 316
    if-gt v9, v12, :cond_12

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_12
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_4
    aput-object v10, v4, v8

    .line 324
    .line 325
    move v8, v11

    .line 326
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_13
    invoke-static {v8, v4}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    const-string p1, "No playable track."

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v3, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/e0;->b:J

    .line 351
    .line 352
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 355
    .line 356
    move v3, v6

    .line 357
    :goto_6
    iget v7, p1, Lcom/google/common/collect/v1;->d:I

    .line 358
    .line 359
    if-ge v3, v7, :cond_15

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 366
    .line 367
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 368
    .line 369
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/rtsp/v;->h:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 370
    .line 371
    invoke-direct {v8, v2, v7, v3, v9}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/v;Lcom/google/android/exoplayer2/source/rtsp/y;ILcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v7, v8, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 380
    .line 381
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 382
    .line 383
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 384
    .line 385
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 386
    .line 387
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    iget-object p1, v2, Lcom/google/android/exoplayer2/source/rtsp/v;->g:Lorg/greenrobot/eventbus/i;

    .line 394
    .line 395
    iget-object p1, p1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/x;

    .line 398
    .line 399
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/e0;->a:J

    .line 400
    .line 401
    sub-long v1, v4, v1

    .line 402
    .line 403
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    iput-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->f:J

    .line 408
    .line 409
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmp-long v3, v4, v1

    .line 415
    .line 416
    if-nez v3, :cond_16

    .line 417
    .line 418
    move v3, v11

    .line 419
    goto :goto_7

    .line 420
    :cond_16
    move v3, v6

    .line 421
    :goto_7
    xor-int/2addr v3, v11

    .line 422
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->g:Z

    .line 423
    .line 424
    cmp-long v1, v4, v1

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    move v1, v11

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    move v1, v6

    .line 431
    :goto_8
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->h:Z

    .line 432
    .line 433
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->i:Z

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()V

    .line 436
    .line 437
    .line 438
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->o:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->l:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/n0;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 31
    .line 32
    const-string v0, "DESCRIBE not supported."

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->g:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->h:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->q:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->r:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/q;->g(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->l:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/n;-><init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->l:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/n;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/rtsp/n;->b:Z

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/n;->a:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v3, 0x7530

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->r:J

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->sessionTiming:Lcom/google/android/exoplayer2/source/rtsp/e0;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/e0;->a:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/n0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/f0;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f0;->c:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->g:Lorg/greenrobot/eventbus/i;

    .line 158
    .line 159
    iget-object v6, v6, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/x;

    .line 162
    .line 163
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/source/rtsp/x;->g:Z

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/v;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    iput-boolean v9, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->q:Z

    .line 184
    .line 185
    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 186
    .line 187
    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 188
    .line 189
    iput-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 190
    .line 191
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v3, v4

    .line 195
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v3, v5, :cond_d

    .line 200
    .line 201
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f0;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 210
    .line 211
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/rtsp/f0;->c:Landroid/net/Uri;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    move v10, v4

    .line 216
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ge v10, v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 227
    .line 228
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/rtsp/u;->d:Z

    .line 229
    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 237
    .line 238
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 239
    .line 240
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 241
    .line 242
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 243
    .line 244
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    :goto_7
    if-nez v6, :cond_9

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:J

    .line 263
    .line 264
    cmp-long v11, v9, v7

    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Z

    .line 274
    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 278
    .line 279
    iput-wide v9, v11, Lcom/google/android/exoplayer2/source/rtsp/g;->i:J

    .line 280
    .line 281
    :cond_a
    iget v9, v5, Lcom/google/android/exoplayer2/source/rtsp/f0;->b:I

    .line 282
    .line 283
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Z

    .line 289
    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 293
    .line 294
    iput v9, v10, Lcom/google/android/exoplayer2/source/rtsp/g;->j:I

    .line 295
    .line 296
    :cond_b
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/v;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 309
    .line 310
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 311
    .line 312
    iget-wide v12, v9, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 313
    .line 314
    cmp-long v9, v10, v12

    .line 315
    .line 316
    if-nez v9, :cond_c

    .line 317
    .line 318
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:J

    .line 319
    .line 320
    iput-wide v1, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->k:J

    .line 321
    .line 322
    iput-wide v9, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 323
    .line 324
    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_d
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->h()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 341
    .line 342
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 343
    .line 344
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 345
    .line 346
    cmp-long v0, v0, v2

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    iput-wide v7, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 351
    .line 352
    iput-wide v7, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->m:J

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    iput-wide v7, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->n:J

    .line 356
    .line 357
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/v;->seekToUs(J)J

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 364
    .line 365
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 366
    .line 367
    cmp-long v3, v1, v7

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/v;->seekToUs(J)J

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 381
    .line 382
    iput-wide v7, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->o:J

    .line 383
    .line 384
    :cond_10
    :goto_9
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/c0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/q;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
