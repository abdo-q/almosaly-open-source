.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/s;

.field public final c:Landroidx/media3/common/util/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/i0;

.field public i:Landroidx/media3/extractor/i0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Landroidx/media3/extractor/i0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/e;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/s;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/s;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/util/t;

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/extractor/ts/e;->x:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/t;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/e;->o:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/ts/e;->p:I

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->s:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 44
    .line 45
    iput-boolean p4, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/extractor/ts/e;->e:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 57
    .line 58
    const/16 p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/media3/extractor/ts/e;->l:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/t;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/s;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 52
    .line 53
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/i0;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 69
    .line 70
    iget v2, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Landroid/adservices/topics/a;->w(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/i0;

    .line 91
    .line 92
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 93
    .line 94
    iget v2, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 109
    .line 110
    iget-wide v6, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 114
    .line 115
    iput v10, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 116
    .line 117
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 118
    .line 119
    iput v3, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v2, v3

    .line 136
    :goto_2
    iget-object v6, v9, Landroidx/media3/common/util/s;->b:[B

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 143
    .line 144
    sub-int v15, v2, v15

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 151
    .line 152
    invoke-virtual {v1, v6, v15, v14}, Landroidx/media3/common/util/t;->k([BII)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 156
    .line 157
    add-int/2addr v6, v14

    .line 158
    iput v6, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 159
    .line 160
    if-ne v6, v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v13

    .line 174
    if-eq v2, v12, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v4, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v2, v12

    .line 201
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 209
    .line 210
    shl-int/2addr v2, v8

    .line 211
    and-int/lit16 v2, v2, 0xf8

    .line 212
    .line 213
    shr-int/lit8 v6, v4, 0x1

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v2, v6

    .line 217
    int-to-byte v2, v2

    .line 218
    shl-int/2addr v4, v7

    .line 219
    and-int/lit16 v4, v4, 0x80

    .line 220
    .line 221
    shl-int/2addr v3, v8

    .line 222
    and-int/lit8 v3, v3, 0x78

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    int-to-byte v3, v3

    .line 226
    new-array v4, v12, [B

    .line 227
    .line 228
    aput-byte v2, v4, v10

    .line 229
    .line 230
    aput-byte v3, v4, v13

    .line 231
    .line 232
    new-instance v2, Landroidx/media3/common/util/s;

    .line 233
    .line 234
    invoke-direct {v2, v4, v12, v10, v10}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v10}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/s;Z)Landroidx/media3/extractor/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Landroidx/media3/common/r;

    .line 242
    .line 243
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->g:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v3, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "audio/mp4a-latm"

    .line 259
    .line 260
    invoke-static {v6}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v3, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v3, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 269
    .line 270
    iget v6, v2, Landroidx/media3/extractor/a;->c:I

    .line 271
    .line 272
    iput v6, v3, Landroidx/media3/common/r;->F:I

    .line 273
    .line 274
    iget v2, v2, Landroidx/media3/extractor/a;->b:I

    .line 275
    .line 276
    iput v2, v3, Landroidx/media3/common/r;->G:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v3, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v3, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, Landroidx/media3/extractor/ts/e;->e:I

    .line 289
    .line 290
    iput v2, v3, Landroidx/media3/common/r;->f:I

    .line 291
    .line 292
    new-instance v2, Landroidx/media3/common/s;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 295
    .line 296
    .line 297
    iget v3, v2, Landroidx/media3/common/s;->H:I

    .line 298
    .line 299
    int-to-long v3, v3

    .line 300
    const-wide/32 v6, 0x3d090000

    .line 301
    .line 302
    .line 303
    div-long/2addr v6, v3

    .line 304
    iput-wide v6, v0, Landroidx/media3/extractor/ts/e;->s:J

    .line 305
    .line 306
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/i0;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v9, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->u(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/lit8 v3, v2, -0x7

    .line 325
    .line 326
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    add-int/lit8 v3, v2, -0x9

    .line 331
    .line 332
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/i0;

    .line 333
    .line 334
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->s:J

    .line 335
    .line 336
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 337
    .line 338
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 339
    .line 340
    iput-object v2, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/i0;

    .line 341
    .line 342
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 343
    .line 344
    iput v3, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    iget-object v2, v6, Landroidx/media3/common/util/t;->a:[B

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 355
    .line 356
    rsub-int/lit8 v5, v5, 0xa

    .line 357
    .line 358
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 363
    .line 364
    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/util/t;->k([BII)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 368
    .line 369
    add-int/2addr v2, v3

    .line 370
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 371
    .line 372
    if-ne v2, v4, :cond_0

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/i0;

    .line 375
    .line 376
    invoke-interface {v2, v4, v6}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/i0;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->y()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v4

    .line 390
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 391
    .line 392
    iput v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 393
    .line 394
    iput-object v2, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/i0;

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 399
    .line 400
    iput v3, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_a
    iget-object v2, v9, Landroidx/media3/common/util/s;->b:[B

    .line 413
    .line 414
    iget-object v5, v1, Landroidx/media3/common/util/t;->a:[B

    .line 415
    .line 416
    iget v6, v1, Landroidx/media3/common/util/t;->b:I

    .line 417
    .line 418
    aget-byte v5, v5, v6

    .line 419
    .line 420
    aput-byte v5, v2, v10

    .line 421
    .line 422
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/s;->r(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v5, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 430
    .line 431
    if-eq v5, v4, :cond_b

    .line 432
    .line 433
    if-eq v2, v5, :cond_b

    .line 434
    .line 435
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 436
    .line 437
    iput v10, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 438
    .line 439
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 440
    .line 441
    iput v3, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 446
    .line 447
    if-nez v3, :cond_c

    .line 448
    .line 449
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 450
    .line 451
    iget v3, v0, Landroidx/media3/extractor/ts/e;->q:I

    .line 452
    .line 453
    iput v3, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 454
    .line 455
    iput v2, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 456
    .line 457
    :cond_c
    iput v8, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 458
    .line 459
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    iget-object v2, v1, Landroidx/media3/common/util/t;->a:[B

    .line 464
    .line 465
    iget v14, v1, Landroidx/media3/common/util/t;->b:I

    .line 466
    .line 467
    iget v15, v1, Landroidx/media3/common/util/t;->c:I

    .line 468
    .line 469
    :goto_4
    if-ge v14, v15, :cond_26

    .line 470
    .line 471
    add-int/lit8 v3, v14, 0x1

    .line 472
    .line 473
    move/from16 v17, v8

    .line 474
    .line 475
    aget-byte v8, v2, v14

    .line 476
    .line 477
    and-int/lit16 v7, v8, 0xff

    .line 478
    .line 479
    iget v5, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 480
    .line 481
    const/16 v12, 0x200

    .line 482
    .line 483
    if-ne v5, v12, :cond_20

    .line 484
    .line 485
    int-to-byte v5, v7

    .line 486
    and-int/lit16 v5, v5, 0xff

    .line 487
    .line 488
    const v21, 0xff00

    .line 489
    .line 490
    .line 491
    or-int v5, v21, v5

    .line 492
    .line 493
    const v22, 0xfff6

    .line 494
    .line 495
    .line 496
    and-int v5, v5, v22

    .line 497
    .line 498
    const v12, 0xfff0

    .line 499
    .line 500
    .line 501
    if-ne v5, v12, :cond_20

    .line 502
    .line 503
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    add-int/lit8 v5, v14, -0x1

    .line 508
    .line 509
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v9, Landroidx/media3/common/util/s;->b:[B

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v4, v13, :cond_e

    .line 519
    .line 520
    :goto_5
    const/4 v10, -0x1

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Landroidx/media3/common/util/t;->k([BII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget v12, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 534
    .line 535
    const/4 v11, -0x1

    .line 536
    if-eq v12, v11, :cond_f

    .line 537
    .line 538
    if-eq v4, v12, :cond_f

    .line 539
    .line 540
    move v10, v11

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_f
    iget v12, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 544
    .line 545
    if-eq v12, v11, :cond_12

    .line 546
    .line 547
    iget-object v11, v9, Landroidx/media3/common/util/s;->b:[B

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-ge v12, v13, :cond_10

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Landroidx/media3/common/util/t;->k([BII)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x4

    .line 565
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    iget v13, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 570
    .line 571
    if-eq v12, v13, :cond_11

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_12
    const/4 v11, 0x4

    .line 579
    :goto_6
    iget-object v12, v9, Landroidx/media3/common/util/s;->b:[B

    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-ge v13, v11, :cond_13

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Landroidx/media3/common/util/t;->k([BII)V

    .line 589
    .line 590
    .line 591
    const/16 v12, 0xe

    .line 592
    .line 593
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/s;->r(I)V

    .line 594
    .line 595
    .line 596
    const/16 v12, 0xd

    .line 597
    .line 598
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    const/4 v11, 0x7

    .line 603
    if-ge v13, v11, :cond_14

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_14
    iget-object v11, v1, Landroidx/media3/common/util/t;->a:[B

    .line 607
    .line 608
    iget v12, v1, Landroidx/media3/common/util/t;->c:I

    .line 609
    .line 610
    add-int/2addr v5, v13

    .line 611
    if-lt v5, v12, :cond_15

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_15
    aget-byte v13, v11, v5

    .line 615
    .line 616
    const/4 v10, -0x1

    .line 617
    if-ne v13, v10, :cond_17

    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    if-ne v5, v12, :cond_16

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_16
    aget-byte v5, v11, v5

    .line 625
    .line 626
    and-int/lit16 v11, v5, 0xff

    .line 627
    .line 628
    or-int v11, v21, v11

    .line 629
    .line 630
    and-int v11, v11, v22

    .line 631
    .line 632
    const v12, 0xfff0

    .line 633
    .line 634
    .line 635
    if-ne v11, v12, :cond_1c

    .line 636
    .line 637
    and-int/lit8 v5, v5, 0x8

    .line 638
    .line 639
    shr-int/lit8 v5, v5, 0x3

    .line 640
    .line 641
    if-ne v5, v4, :cond_1c

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_17
    const/16 v4, 0x49

    .line 645
    .line 646
    if-eq v13, v4, :cond_18

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 650
    .line 651
    if-ne v4, v12, :cond_19

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_19
    aget-byte v4, v11, v4

    .line 655
    .line 656
    const/16 v13, 0x44

    .line 657
    .line 658
    if-eq v4, v13, :cond_1a

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    if-ne v5, v12, :cond_1b

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_1b
    aget-byte v4, v11, v5

    .line 667
    .line 668
    const/16 v5, 0x33

    .line 669
    .line 670
    if-ne v4, v5, :cond_1c

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 674
    goto :goto_b

    .line 675
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 676
    .line 677
    shr-int/lit8 v2, v2, 0x3

    .line 678
    .line 679
    iput v2, v0, Landroidx/media3/extractor/ts/e;->q:I

    .line 680
    .line 681
    and-int/lit8 v2, v8, 0x1

    .line 682
    .line 683
    if-nez v2, :cond_1e

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    const/4 v2, 0x0

    .line 688
    :goto_9
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 689
    .line 690
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 691
    .line 692
    if-nez v2, :cond_1f

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    iput v4, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1f
    move/from16 v4, v17

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    iput v4, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 705
    .line 706
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 707
    .line 708
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_20
    move v10, v4

    .line 714
    move v4, v13

    .line 715
    :goto_b
    iget v5, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 716
    .line 717
    or-int/2addr v7, v5

    .line 718
    const/16 v8, 0x149

    .line 719
    .line 720
    if-eq v7, v8, :cond_25

    .line 721
    .line 722
    const/16 v8, 0x1ff

    .line 723
    .line 724
    if-eq v7, v8, :cond_24

    .line 725
    .line 726
    const/16 v8, 0x344

    .line 727
    .line 728
    if-eq v7, v8, :cond_23

    .line 729
    .line 730
    const/16 v8, 0x433

    .line 731
    .line 732
    if-eq v7, v8, :cond_22

    .line 733
    .line 734
    const/16 v7, 0x100

    .line 735
    .line 736
    if-eq v5, v7, :cond_21

    .line 737
    .line 738
    iput v7, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v11, 0x2

    .line 743
    goto :goto_d

    .line 744
    :cond_21
    const/4 v5, 0x3

    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v11, 0x2

    .line 747
    goto :goto_c

    .line 748
    :cond_22
    const/4 v11, 0x2

    .line 749
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 750
    .line 751
    const/4 v5, 0x3

    .line 752
    iput v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    iput v8, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 756
    .line 757
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/t;->M(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_23
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x100

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v11, 0x2

    .line 770
    const/16 v12, 0x400

    .line 771
    .line 772
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_24
    const/4 v5, 0x3

    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v11, 0x2

    .line 780
    const/16 v12, 0x200

    .line 781
    .line 782
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_25
    const/4 v5, 0x3

    .line 786
    const/16 v7, 0x100

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v11, 0x2

    .line 790
    const/16 v12, 0x300

    .line 791
    .line 792
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 793
    .line 794
    :goto_c
    move v14, v3

    .line 795
    :goto_d
    move v13, v4

    .line 796
    move v3, v7

    .line 797
    move v4, v10

    .line 798
    move v12, v11

    .line 799
    const/4 v7, 0x7

    .line 800
    const/4 v11, 0x4

    .line 801
    move v10, v8

    .line 802
    move v8, v5

    .line 803
    const/16 v5, 0xd

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_26
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_27
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/i0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/i0;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/i0;

    .line 45
    .line 46
    new-instance v0, Landroidx/media3/common/r;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "application/id3"

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Landroidx/media3/extractor/o;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/extractor/o;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/i0;

    .line 86
    .line 87
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/ts/e;->l:I

    .line 18
    .line 19
    return-void
.end method
