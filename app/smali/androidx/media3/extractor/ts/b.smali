.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/common/util/s;

.field public final c:Landroidx/media3/common/util/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/i0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/s;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    iput p4, p0, Landroidx/media3/extractor/ts/b;->a:I

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Landroidx/media3/common/util/s;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {p4, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 5
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 6
    new-instance v0, Landroidx/media3/common/util/t;

    iget-object p4, p4, Landroidx/media3/common/util/s;->b:[B

    invoke-direct {v0, p4}, Landroidx/media3/common/util/t;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/t;

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Landroidx/media3/extractor/ts/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 11
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p4, Landroidx/media3/common/util/s;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-direct {p4, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 15
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 16
    new-instance v0, Landroidx/media3/common/util/t;

    iget-object p4, p4, Landroidx/media3/common/util/s;->b:[B

    invoke-direct {v0, p4}, Landroidx/media3/common/util/t;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/t;

    const/4 p4, 0x0

    .line 17
    iput p4, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 18
    iput p4, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 19
    iput-boolean p4, p0, Landroidx/media3/extractor/ts/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 22
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 23
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/ts/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/t;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 40
    .line 41
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 57
    .line 58
    iget v2, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 79
    .line 80
    iget-wide v8, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 81
    .line 82
    iget v11, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 91
    .line 92
    iget-wide v4, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 96
    .line 97
    iput v6, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, Landroidx/media3/common/util/t;->a:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7, v5}, Landroidx/media3/common/util/t;->k([BII)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->r(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroidx/media3/extractor/b;->m(Landroidx/media3/common/util/s;)Lcom/androidnetworking/common/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v5, v2, Lcom/androidnetworking/common/f;->a:I

    .line 138
    .line 139
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 140
    .line 141
    const-string v9, "audio/ac4"

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget v10, v7, Landroidx/media3/common/s;->G:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v7, Landroidx/media3/common/s;->H:I

    .line 150
    .line 151
    if-ne v5, v10, :cond_4

    .line 152
    .line 153
    iget-object v7, v7, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Landroidx/media3/common/r;

    .line 162
    .line 163
    invoke-direct {v7}, Landroidx/media3/common/r;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v7, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v7, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v7, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, v7, Landroidx/media3/common/r;->F:I

    .line 185
    .line 186
    iput v5, v7, Landroidx/media3/common/r;->G:I

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v7, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v0, Landroidx/media3/extractor/ts/b;->e:I

    .line 193
    .line 194
    iput v5, v7, Landroidx/media3/common/r;->f:I

    .line 195
    .line 196
    new-instance v5, Landroidx/media3/common/s;

    .line 197
    .line 198
    invoke-direct {v5, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 202
    .line 203
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 204
    .line 205
    invoke-interface {v7, v5}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget v5, v2, Lcom/androidnetworking/common/f;->b:I

    .line 209
    .line 210
    iput v5, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 211
    .line 212
    iget v2, v2, Lcom/androidnetworking/common/f;->c:I

    .line 213
    .line 214
    int-to-long v9, v2

    .line 215
    const-wide/32 v11, 0xf4240

    .line 216
    .line 217
    .line 218
    mul-long/2addr v9, v11

    .line 219
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 220
    .line 221
    iget v2, v2, Landroidx/media3/common/s;->H:I

    .line 222
    .line 223
    int-to-long v11, v2

    .line 224
    div-long/2addr v9, v11

    .line 225
    iput-wide v9, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 231
    .line 232
    invoke-interface {v2, v8, v3}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 233
    .line 234
    .line 235
    iput v4, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v2, :cond_0

    .line 244
    .line 245
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 246
    .line 247
    const/16 v7, 0xac

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_7

    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v2, v6

    .line 260
    :goto_3
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v7, :cond_9

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move v7, v6

    .line 272
    :goto_4
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 273
    .line 274
    const/16 v7, 0x40

    .line 275
    .line 276
    const/16 v8, 0x41

    .line 277
    .line 278
    if-eq v2, v7, :cond_a

    .line 279
    .line 280
    if-ne v2, v8, :cond_6

    .line 281
    .line 282
    :cond_a
    if-ne v2, v8, :cond_b

    .line 283
    .line 284
    move v2, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v2, v6

    .line 287
    :goto_5
    iput v5, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 288
    .line 289
    iget-object v3, v3, Landroidx/media3/common/util/t;->a:[B

    .line 290
    .line 291
    const/16 v9, -0x54

    .line 292
    .line 293
    aput-byte v9, v3, v6

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    move v7, v8

    .line 298
    :cond_c
    int-to-byte v2, v7

    .line 299
    aput-byte v2, v3, v5

    .line 300
    .line 301
    iput v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    return-void

    .line 306
    :pswitch_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-lez v2, :cond_4c

    .line 316
    .line 317
    iget v2, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/t;

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x1

    .line 326
    if-eqz v2, :cond_47

    .line 327
    .line 328
    if-eq v2, v7, :cond_11

    .line 329
    .line 330
    if-eq v2, v5, :cond_f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 338
    .line 339
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 340
    .line 341
    sub-int/2addr v3, v4

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 347
    .line 348
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 349
    .line 350
    .line 351
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 352
    .line 353
    add-int/2addr v3, v2

    .line 354
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 355
    .line 356
    iget v2, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 357
    .line 358
    if-ne v3, v2, :cond_e

    .line 359
    .line 360
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 361
    .line 362
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmp-long v2, v2, v4

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_10
    move v7, v6

    .line 373
    :goto_7
    invoke-static {v7}, Landroid/adservices/topics/a;->w(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 377
    .line 378
    iget-wide v9, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 379
    .line 380
    iget v12, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v11, 0x1

    .line 385
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 386
    .line 387
    .line 388
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 389
    .line 390
    iget-wide v4, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 391
    .line 392
    add-long/2addr v2, v4

    .line 393
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 394
    .line 395
    iput v6, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    iget-object v2, v4, Landroidx/media3/common/util/t;->a:[B

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 405
    .line 406
    const/16 v10, 0x80

    .line 407
    .line 408
    rsub-int v9, v9, 0x80

    .line 409
    .line 410
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 415
    .line 416
    invoke-virtual {v1, v2, v9, v8}, Landroidx/media3/common/util/t;->k([BII)V

    .line 417
    .line 418
    .line 419
    iget v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 420
    .line 421
    add-int/2addr v2, v8

    .line 422
    iput v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 423
    .line 424
    if-ne v2, v10, :cond_e

    .line 425
    .line 426
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/s;

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->r(I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Landroidx/media3/extractor/b;->f:[I

    .line 432
    .line 433
    sget-object v9, Landroidx/media3/extractor/b;->d:[I

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->g()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    const/16 v12, 0x28

    .line 440
    .line 441
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x5

    .line 445
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    const/16 v14, 0xa

    .line 450
    .line 451
    if-le v13, v14, :cond_12

    .line 452
    .line 453
    move v13, v7

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    move v13, v6

    .line 456
    :goto_8
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 457
    .line 458
    .line 459
    const-string v11, "audio/ac3"

    .line 460
    .line 461
    const/16 v15, 0x8

    .line 462
    .line 463
    const/4 v6, 0x3

    .line 464
    if-eqz v13, :cond_3e

    .line 465
    .line 466
    const/16 v13, 0x10

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_15

    .line 476
    .line 477
    if-eq v10, v7, :cond_14

    .line 478
    .line 479
    if-eq v10, v5, :cond_13

    .line 480
    .line 481
    const/4 v10, -0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_13
    move v10, v5

    .line 484
    goto :goto_9

    .line 485
    :cond_14
    move v10, v7

    .line 486
    goto :goto_9

    .line 487
    :cond_15
    const/4 v10, 0x0

    .line 488
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/2addr v3, v7

    .line 496
    mul-int/2addr v3, v5

    .line 497
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ne v13, v6, :cond_16

    .line 502
    .line 503
    sget-object v9, Landroidx/media3/extractor/b;->e:[I

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    aget v9, v9, v16

    .line 510
    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    const/4 v5, 0x6

    .line 514
    goto :goto_a

    .line 515
    :cond_16
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    sget-object v18, Landroidx/media3/extractor/b;->c:[I

    .line 520
    .line 521
    aget v18, v18, v16

    .line 522
    .line 523
    aget v9, v9, v13

    .line 524
    .line 525
    move/from16 v19, v16

    .line 526
    .line 527
    move/from16 v5, v18

    .line 528
    .line 529
    :goto_a
    mul-int/lit16 v7, v5, 0x100

    .line 530
    .line 531
    mul-int v16, v3, v9

    .line 532
    .line 533
    mul-int/lit8 v20, v5, 0x20

    .line 534
    .line 535
    div-int v16, v16, v20

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    aget v8, v8, v12

    .line 546
    .line 547
    add-int v8, v8, v21

    .line 548
    .line 549
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_17

    .line 557
    .line 558
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 559
    .line 560
    .line 561
    :cond_17
    if-nez v12, :cond_18

    .line 562
    .line 563
    const/4 v14, 0x5

    .line 564
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_18

    .line 572
    .line 573
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 574
    .line 575
    .line 576
    :cond_18
    const/4 v14, 0x1

    .line 577
    if-ne v10, v14, :cond_19

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_19

    .line 584
    .line 585
    const/16 v14, 0x10

    .line 586
    .line 587
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 588
    .line 589
    .line 590
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_32

    .line 595
    .line 596
    const/4 v14, 0x2

    .line 597
    if-le v12, v14, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 603
    .line 604
    if-eqz v18, :cond_1b

    .line 605
    .line 606
    if-le v12, v14, :cond_1b

    .line 607
    .line 608
    const/4 v14, 0x6

    .line 609
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1b
    const/4 v14, 0x6

    .line 614
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 615
    .line 616
    if-eqz v17, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    if-eqz v21, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_1d

    .line 628
    .line 629
    const/4 v14, 0x5

    .line 630
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 631
    .line 632
    .line 633
    :cond_1d
    if-nez v10, :cond_32

    .line 634
    .line 635
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    if-eqz v14, :cond_1e

    .line 640
    .line 641
    const/4 v14, 0x6

    .line 642
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1e
    const/4 v14, 0x6

    .line 647
    :goto_c
    if-nez v12, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    if-eqz v17, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    if-eqz v17, :cond_20

    .line 663
    .line 664
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 665
    .line 666
    .line 667
    :cond_20
    const/4 v14, 0x2

    .line 668
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    const/4 v6, 0x1

    .line 673
    if-ne v15, v6, :cond_21

    .line 674
    .line 675
    const/4 v6, 0x5

    .line 676
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 677
    .line 678
    .line 679
    move v15, v14

    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_21
    const/4 v6, 0x5

    .line 683
    if-ne v15, v14, :cond_23

    .line 684
    .line 685
    const/16 v14, 0xc

    .line 686
    .line 687
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 688
    .line 689
    .line 690
    :cond_22
    const/4 v15, 0x2

    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_23
    const/4 v14, 0x3

    .line 694
    if-ne v15, v14, :cond_22

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    if-eqz v15, :cond_2c

    .line 705
    .line 706
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_24

    .line 714
    .line 715
    const/4 v6, 0x4

    .line 716
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_24
    const/4 v6, 0x4

    .line 721
    :goto_d
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_25

    .line 726
    .line 727
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 728
    .line 729
    .line 730
    :cond_25
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_26

    .line 735
    .line 736
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 737
    .line 738
    .line 739
    :cond_26
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-eqz v15, :cond_27

    .line 744
    .line 745
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 746
    .line 747
    .line 748
    :cond_27
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    if-eqz v15, :cond_28

    .line 753
    .line 754
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 755
    .line 756
    .line 757
    :cond_28
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_29

    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 764
    .line 765
    .line 766
    :cond_29
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-eqz v15, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    if-eqz v15, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 788
    .line 789
    .line 790
    :cond_2b
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 797
    .line 798
    .line 799
    :cond_2c
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_2d

    .line 804
    .line 805
    const/4 v6, 0x5

    .line 806
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_2d

    .line 814
    .line 815
    const/4 v6, 0x7

    .line 816
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_2d

    .line 824
    .line 825
    const/16 v6, 0x8

    .line 826
    .line 827
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 828
    .line 829
    .line 830
    :goto_e
    const/4 v15, 0x2

    .line 831
    goto :goto_f

    .line 832
    :cond_2d
    const/16 v6, 0x8

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :goto_f
    add-int/2addr v14, v15

    .line 836
    mul-int/2addr v14, v6

    .line 837
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->c()V

    .line 841
    .line 842
    .line 843
    :goto_10
    if-ge v12, v15, :cond_2f

    .line 844
    .line 845
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    const/16 v14, 0xe

    .line 850
    .line 851
    if-eqz v6, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 854
    .line 855
    .line 856
    :cond_2e
    if-nez v12, :cond_2f

    .line 857
    .line 858
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_2f

    .line 863
    .line 864
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 865
    .line 866
    .line 867
    :cond_2f
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_32

    .line 872
    .line 873
    move/from16 v6, v19

    .line 874
    .line 875
    if-nez v6, :cond_30

    .line 876
    .line 877
    const/4 v14, 0x5

    .line 878
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_30
    const/4 v15, 0x0

    .line 883
    :goto_11
    const/4 v14, 0x5

    .line 884
    if-ge v15, v5, :cond_33

    .line 885
    .line 886
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 887
    .line 888
    .line 889
    move-result v19

    .line 890
    if-eqz v19, :cond_31

    .line 891
    .line 892
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 893
    .line 894
    .line 895
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_32
    move/from16 v6, v19

    .line 899
    .line 900
    :cond_33
    :goto_12
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_38

    .line 905
    .line 906
    const/4 v14, 0x5

    .line 907
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 908
    .line 909
    .line 910
    const/4 v14, 0x2

    .line 911
    if-ne v12, v14, :cond_34

    .line 912
    .line 913
    const/4 v5, 0x4

    .line 914
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 915
    .line 916
    .line 917
    :cond_34
    const/4 v5, 0x6

    .line 918
    if-lt v12, v5, :cond_35

    .line 919
    .line 920
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 921
    .line 922
    .line 923
    :cond_35
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_36

    .line 928
    .line 929
    const/16 v5, 0x8

    .line 930
    .line 931
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_36
    const/16 v5, 0x8

    .line 936
    .line 937
    :goto_13
    if-nez v12, :cond_37

    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-eqz v12, :cond_37

    .line 944
    .line 945
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 946
    .line 947
    .line 948
    :cond_37
    const/4 v14, 0x3

    .line 949
    if-ge v13, v14, :cond_39

    .line 950
    .line 951
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->t()V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_38
    const/4 v14, 0x3

    .line 956
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 957
    .line 958
    if-eq v6, v14, :cond_3a

    .line 959
    .line 960
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->t()V

    .line 961
    .line 962
    .line 963
    :cond_3a
    const/4 v15, 0x2

    .line 964
    if-ne v10, v15, :cond_3c

    .line 965
    .line 966
    if-eq v6, v14, :cond_3b

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_3c

    .line 973
    .line 974
    :cond_3b
    const/4 v14, 0x6

    .line 975
    goto :goto_15

    .line 976
    :cond_3c
    const/4 v14, 0x6

    .line 977
    goto :goto_16

    .line 978
    :goto_15
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 979
    .line 980
    .line 981
    :goto_16
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3d

    .line 986
    .line 987
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    const/4 v14, 0x1

    .line 992
    if-ne v5, v14, :cond_3d

    .line 993
    .line 994
    const/16 v5, 0x8

    .line 995
    .line 996
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-ne v2, v14, :cond_3d

    .line 1001
    .line 1002
    const-string v2, "audio/eac3-joc"

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_3d
    const-string v2, "audio/eac3"

    .line 1006
    .line 1007
    :goto_17
    move/from16 v5, v16

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_3e
    const/16 v3, 0x20

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v14, 0x2

    .line 1016
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/4 v14, 0x3

    .line 1021
    if-ne v3, v14, :cond_3f

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    :goto_18
    const/4 v14, 0x6

    .line 1025
    goto :goto_19

    .line 1026
    :cond_3f
    move-object v5, v11

    .line 1027
    goto :goto_18

    .line 1028
    :goto_19
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    sget-object v7, Landroidx/media3/extractor/b;->g:[I

    .line 1033
    .line 1034
    div-int/lit8 v10, v6, 0x2

    .line 1035
    .line 1036
    aget v7, v7, v10

    .line 1037
    .line 1038
    mul-int/lit16 v7, v7, 0x3e8

    .line 1039
    .line 1040
    invoke-static {v3, v6}, Landroidx/media3/extractor/b;->e(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    const/16 v10, 0x8

    .line 1045
    .line 1046
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v14, 0x3

    .line 1050
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    and-int/lit8 v12, v10, 0x1

    .line 1055
    .line 1056
    if-eqz v12, :cond_40

    .line 1057
    .line 1058
    const/4 v14, 0x1

    .line 1059
    if-eq v10, v14, :cond_40

    .line 1060
    .line 1061
    const/4 v14, 0x2

    .line 1062
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_40
    const/4 v14, 0x2

    .line 1067
    :goto_1a
    and-int/lit8 v12, v10, 0x4

    .line 1068
    .line 1069
    if-eqz v12, :cond_41

    .line 1070
    .line 1071
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1075
    .line 1076
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_42
    const/4 v14, 0x3

    .line 1080
    if-ge v3, v14, :cond_43

    .line 1081
    .line 1082
    aget v15, v9, v3

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_43
    const/4 v15, -0x1

    .line 1086
    :goto_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    aget v3, v8, v10

    .line 1091
    .line 1092
    add-int v8, v3, v2

    .line 1093
    .line 1094
    const/16 v2, 0x600

    .line 1095
    .line 1096
    move v3, v7

    .line 1097
    move v7, v2

    .line 1098
    move-object v2, v5

    .line 1099
    move v5, v3

    .line 1100
    move v3, v6

    .line 1101
    move v9, v15

    .line 1102
    :goto_1c
    iget-object v6, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1103
    .line 1104
    if-eqz v6, :cond_44

    .line 1105
    .line 1106
    iget v10, v6, Landroidx/media3/common/s;->G:I

    .line 1107
    .line 1108
    if-ne v8, v10, :cond_44

    .line 1109
    .line 1110
    iget v10, v6, Landroidx/media3/common/s;->H:I

    .line 1111
    .line 1112
    if-ne v9, v10, :cond_44

    .line 1113
    .line 1114
    iget-object v6, v6, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_46

    .line 1121
    .line 1122
    :cond_44
    new-instance v6, Landroidx/media3/common/r;

    .line 1123
    .line 1124
    invoke-direct {v6}, Landroidx/media3/common/r;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v10, v6, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v10}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    iput-object v10, v6, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v2}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    iput-object v10, v6, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 1144
    .line 1145
    iput v8, v6, Landroidx/media3/common/r;->F:I

    .line 1146
    .line 1147
    iput v9, v6, Landroidx/media3/common/r;->G:I

    .line 1148
    .line 1149
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v8, v6, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 1152
    .line 1153
    iget v8, v0, Landroidx/media3/extractor/ts/b;->e:I

    .line 1154
    .line 1155
    iput v8, v6, Landroidx/media3/common/r;->f:I

    .line 1156
    .line 1157
    iput v5, v6, Landroidx/media3/common/r;->i:I

    .line 1158
    .line 1159
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_45

    .line 1164
    .line 1165
    iput v5, v6, Landroidx/media3/common/r;->h:I

    .line 1166
    .line 1167
    :cond_45
    new-instance v2, Landroidx/media3/common/s;

    .line 1168
    .line 1169
    invoke-direct {v2, v6}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v2, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1173
    .line 1174
    iget-object v5, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 1175
    .line 1176
    invoke-interface {v5, v2}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_46
    iput v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 1180
    .line 1181
    const-wide/32 v2, 0xf4240

    .line 1182
    .line 1183
    .line 1184
    int-to-long v5, v7

    .line 1185
    mul-long/2addr v5, v2

    .line 1186
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1187
    .line 1188
    iget v2, v2, Landroidx/media3/common/s;->H:I

    .line 1189
    .line 1190
    int-to-long v2, v2

    .line 1191
    div-long/2addr v5, v2

    .line 1192
    iput-wide v5, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 1199
    .line 1200
    const/16 v3, 0x80

    .line 1201
    .line 1202
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v14, 0x2

    .line 1206
    iput v14, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1207
    .line 1208
    goto/16 :goto_6

    .line 1209
    .line 1210
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-lez v2, :cond_e

    .line 1215
    .line 1216
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1217
    .line 1218
    if-nez v2, :cond_49

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-ne v2, v3, :cond_48

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    goto :goto_1e

    .line 1228
    :cond_48
    const/4 v14, 0x0

    .line 1229
    :goto_1e
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_49
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const/16 v5, 0x77

    .line 1237
    .line 1238
    if-ne v2, v5, :cond_4a

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    iput v6, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1245
    .line 1246
    iget-object v2, v4, Landroidx/media3/common/util/t;->a:[B

    .line 1247
    .line 1248
    aput-byte v3, v2, v14

    .line 1249
    .line 1250
    aput-byte v5, v2, v6

    .line 1251
    .line 1252
    const/4 v15, 0x2

    .line 1253
    iput v15, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 1254
    .line 1255
    goto/16 :goto_6

    .line 1256
    .line 1257
    :cond_4a
    const/4 v6, 0x1

    .line 1258
    const/4 v14, 0x0

    .line 1259
    const/4 v15, 0x2

    .line 1260
    if-ne v2, v3, :cond_4b

    .line 1261
    .line 1262
    move v2, v6

    .line 1263
    goto :goto_1f

    .line 1264
    :cond_4b
    move v2, v14

    .line 1265
    :goto_1f
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_4c
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/i0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/b;->a:I

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
