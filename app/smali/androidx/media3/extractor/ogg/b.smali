.class public final Landroidx/media3/extractor/ogg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/h;
.implements Lcom/google/android/exoplayer2/extractor/ogg/d;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/k;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ogg/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->m:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/ogg/b;->d:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/b;->e:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 9
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ogg/k;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Landroidx/media3/extractor/ogg/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 11
    :goto_0
    invoke-static {p11}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->m:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 14
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Landroidx/media3/extractor/ogg/b;->d:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/b;->e:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 18
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/extractor/k;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/ogg/g;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Landroidx/media3/extractor/ogg/g;->d(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "No ogg page can be found."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 92
    .line 93
    iget-wide v13, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 94
    .line 95
    sub-long/2addr v5, v13

    .line 96
    iget v9, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    iget v15, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 101
    .line 102
    add-int/2addr v9, v15

    .line 103
    cmp-long v15, v17, v5

    .line 104
    .line 105
    if-gtz v15, :cond_6

    .line 106
    .line 107
    const-wide/32 v15, 0x11940

    .line 108
    .line 109
    .line 110
    cmp-long v15, v5, v15

    .line 111
    .line 112
    if-gez v15, :cond_6

    .line 113
    .line 114
    move-wide v5, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    cmp-long v15, v5, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 121
    .line 122
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-long v13, v9

    .line 130
    add-long/2addr v3, v13

    .line 131
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 132
    .line 133
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 134
    .line 135
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 138
    .line 139
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 140
    .line 141
    sub-long/2addr v3, v13

    .line 142
    const-wide/32 v16, 0x186a0

    .line 143
    .line 144
    .line 145
    cmp-long v3, v3, v16

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 150
    .line 151
    move-wide v5, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    int-to-long v3, v9

    .line 154
    if-gtz v15, :cond_9

    .line 155
    .line 156
    move-wide/from16 v15, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    :goto_2
    mul-long/2addr v3, v15

    .line 162
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v3

    .line 167
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 172
    .line 173
    sub-long v21, v3, v13

    .line 174
    .line 175
    mul-long v21, v21, v5

    .line 176
    .line 177
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 182
    .line 183
    sub-long/2addr v5, v12

    .line 184
    div-long v21, v21, v5

    .line 185
    .line 186
    add-long v21, v21, v15

    .line 187
    .line 188
    sub-long v25, v3, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_3
    cmp-long v3, v5, v10

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->d(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 208
    .line 209
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 220
    .line 221
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 222
    .line 223
    add-long v1, v1, v19

    .line 224
    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_b
    iget v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 228
    .line 229
    iget v4, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 240
    .line 241
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 242
    .line 243
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 256
    .line 257
    iput v9, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 258
    .line 259
    const-wide/32 v12, 0xff1b

    .line 260
    .line 261
    .line 262
    sub-long v12, v6, v12

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    return-wide v12

    .line 269
    :cond_e
    :goto_5
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 274
    .line 275
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->c:I

    .line 276
    .line 277
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 278
    .line 279
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->d(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 288
    .line 289
    .line 290
    iget v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 291
    .line 292
    iget v4, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 299
    .line 300
    :goto_6
    iget v5, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-eq v5, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->d(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->getPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmp-long v5, v12, v6

    .line 317
    .line 318
    if-gez v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v9}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget v5, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 327
    .line 328
    iget v8, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 329
    .line 330
    add-int/2addr v5, v8

    .line 331
    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 341
    .line 342
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 343
    .line 344
    return-wide v1

    .line 345
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public createSeekMap()Landroidx/media3/extractor/b0;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/ogg/a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSeekMap()Lcom/google/android/exoplayer2/extractor/r;
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroidx/media3/extractor/q;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/ogg/g;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/q;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "No ogg page can be found."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 92
    .line 93
    iget-wide v13, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 94
    .line 95
    sub-long/2addr v5, v13

    .line 96
    iget v9, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    iget v15, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 101
    .line 102
    add-int/2addr v9, v15

    .line 103
    cmp-long v15, v17, v5

    .line 104
    .line 105
    if-gtz v15, :cond_6

    .line 106
    .line 107
    const-wide/32 v15, 0x11940

    .line 108
    .line 109
    .line 110
    cmp-long v15, v5, v15

    .line 111
    .line 112
    if-gez v15, :cond_6

    .line 113
    .line 114
    move-wide v5, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    cmp-long v15, v5, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 121
    .line 122
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-long v13, v9

    .line 130
    add-long/2addr v3, v13

    .line 131
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 132
    .line 133
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 134
    .line 135
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 138
    .line 139
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 140
    .line 141
    sub-long/2addr v3, v13

    .line 142
    const-wide/32 v16, 0x186a0

    .line 143
    .line 144
    .line 145
    cmp-long v3, v3, v16

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 150
    .line 151
    move-wide v5, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    int-to-long v3, v9

    .line 154
    if-gtz v15, :cond_9

    .line 155
    .line 156
    move-wide/from16 v15, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    :goto_2
    mul-long/2addr v3, v15

    .line 162
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v3

    .line 167
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 172
    .line 173
    sub-long v21, v3, v13

    .line 174
    .line 175
    mul-long v21, v21, v5

    .line 176
    .line 177
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 182
    .line 183
    sub-long/2addr v5, v12

    .line 184
    div-long v21, v21, v5

    .line 185
    .line 186
    add-long v21, v21, v15

    .line 187
    .line 188
    sub-long v25, v3, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_3
    cmp-long v3, v5, v10

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/q;J)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 208
    .line 209
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 220
    .line 221
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 222
    .line 223
    add-long v1, v1, v19

    .line 224
    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_b
    iget v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 228
    .line 229
    iget v4, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 240
    .line 241
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 242
    .line 243
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 256
    .line 257
    iput v9, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 258
    .line 259
    const-wide/32 v12, 0xff1b

    .line 260
    .line 261
    .line 262
    sub-long v12, v6, v12

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    return-wide v12

    .line 269
    :cond_e
    :goto_5
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 274
    .line 275
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->c:I

    .line 276
    .line 277
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 278
    .line 279
    iput v8, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/q;J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 288
    .line 289
    .line 290
    iget v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 291
    .line 292
    iget v4, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-interface {v1, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 299
    .line 300
    :goto_6
    iget v5, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-eq v5, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/q;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmp-long v5, v12, v6

    .line 317
    .line 318
    if-gez v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v9}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget v5, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 327
    .line 328
    iget v8, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 329
    .line 330
    add-int/2addr v5, v8

    .line 331
    :try_start_0
    invoke-interface {v1, v5}, Landroidx/media3/extractor/q;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 341
    .line 342
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 343
    .line 344
    return-wide v1

    .line 345
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 35
    .line 36
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-wide v0, p1

    .line 42
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long v4, p1, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->d:I

    .line 58
    .line 59
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 62
    .line 63
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 70
    .line 71
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
