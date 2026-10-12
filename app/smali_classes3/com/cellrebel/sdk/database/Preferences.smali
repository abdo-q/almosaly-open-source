.class public Lcom/cellrebel/sdk/database/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:D

.field public u:D

.field public v:D

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/database/Preferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/database/Preferences;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 104
    .line 105
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->t:D

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->t:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->u:D

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->u:D

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->v:D

    .line 135
    .line 136
    iget-wide v5, p1, Lcom/cellrebel/sdk/database/Preferences;->v:D

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    if-eqz v3, :cond_16

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    :goto_0
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_17

    .line 201
    .line 202
    if-eqz v3, :cond_18

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_18

    .line 210
    .line 211
    :goto_1
    return v2

    .line 212
    :cond_18
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_19

    .line 217
    .line 218
    if-eqz v3, :cond_1a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1a

    .line 226
    .line 227
    :goto_2
    return v2

    .line 228
    :cond_1a
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_1b

    .line 233
    .line 234
    if-eqz v3, :cond_1c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1c

    .line 242
    .line 243
    :goto_3
    return v2

    .line 244
    :cond_1c
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_1d

    .line 249
    .line 250
    if-eqz v3, :cond_1e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    :goto_4
    return v2

    .line 260
    :cond_1e
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_1f

    .line 265
    .line 266
    if-eqz v3, :cond_20

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_20

    .line 274
    .line 275
    :goto_5
    return v2

    .line 276
    :cond_20
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_21

    .line 281
    .line 282
    if-eqz v3, :cond_22

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_22

    .line 290
    .line 291
    :goto_6
    return v2

    .line 292
    :cond_22
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_23

    .line 297
    .line 298
    if-eqz v3, :cond_24

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_24

    .line 306
    .line 307
    :goto_7
    return v2

    .line 308
    :cond_24
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v1, :cond_25

    .line 313
    .line 314
    if-eqz v3, :cond_26

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_26

    .line 322
    .line 323
    :goto_8
    return v2

    .line 324
    :cond_26
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_27

    .line 329
    .line 330
    if-eqz v3, :cond_28

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_28

    .line 338
    .line 339
    :goto_9
    return v2

    .line 340
    :cond_28
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_29

    .line 345
    .line 346
    if-eqz v3, :cond_2a

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_2a

    .line 354
    .line 355
    :goto_a
    return v2

    .line 356
    :cond_2a
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, p1, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_2b

    .line 361
    .line 362
    if-eqz v3, :cond_2c

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_2c

    .line 370
    .line 371
    :goto_b
    return v2

    .line 372
    :cond_2c
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v1, :cond_2d

    .line 377
    .line 378
    if-eqz p1, :cond_2e

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_2d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_2e

    .line 386
    .line 387
    :goto_c
    return v2

    .line 388
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/cellrebel/sdk/database/Preferences;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3b

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v1, v3

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x3b

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x3b

    .line 41
    .line 42
    ushr-long v5, v3, v2

    .line 43
    .line 44
    xor-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 50
    .line 51
    ushr-long v5, v3, v2

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v1, v3

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x3b

    .line 59
    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    .line 69
    ushr-long v5, v3, v2

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x3b

    .line 77
    .line 78
    ushr-long v5, v3, v2

    .line 79
    .line 80
    xor-long/2addr v3, v5

    .line 81
    long-to-int v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x3b

    .line 86
    .line 87
    ushr-long v5, v3, v2

    .line 88
    .line 89
    xor-long/2addr v3, v5

    .line 90
    long-to-int v1, v3

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    ushr-long v5, v3, v2

    .line 97
    .line 98
    xor-long/2addr v3, v5

    .line 99
    long-to-int v1, v3

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->t:D

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-int/lit8 v0, v0, 0x3b

    .line 108
    .line 109
    ushr-long v5, v3, v2

    .line 110
    .line 111
    xor-long/2addr v3, v5

    .line 112
    long-to-int v1, v3

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->u:D

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    mul-int/lit8 v0, v0, 0x3b

    .line 121
    .line 122
    ushr-long v5, v3, v2

    .line 123
    .line 124
    xor-long/2addr v3, v5

    .line 125
    long-to-int v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-wide v3, p0, Lcom/cellrebel/sdk/database/Preferences;->v:D

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    mul-int/lit8 v0, v0, 0x3b

    .line 134
    .line 135
    ushr-long v1, v3, v2

    .line 136
    .line 137
    xor-long/2addr v1, v3

    .line 138
    long-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x3b

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 143
    .line 144
    const/16 v2, 0x61

    .line 145
    .line 146
    const/16 v3, 0x4f

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    move v1, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v1, v2

    .line 153
    :goto_0
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x3b

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v1, v2

    .line 163
    :goto_1
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x3b

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v1, v2

    .line 173
    :goto_2
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x3b

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    move v1, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v1, v2

    .line 183
    :goto_3
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x3b

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_4
    add-int/2addr v0, v2

    .line 192
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x3b

    .line 195
    .line 196
    const/16 v2, 0x2b

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    move v1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_4
    add-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x3b

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    move v1, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_5
    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x3b

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    move v1, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_6
    add-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x3b

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    move v1, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_7
    add-int/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x3b

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    move v1, v2

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_8
    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0x3b

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    move v1, v2

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_9
    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 273
    .line 274
    mul-int/lit8 v0, v0, 0x3b

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    move v1, v2

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_a
    add-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 286
    .line 287
    mul-int/lit8 v0, v0, 0x3b

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    move v1, v2

    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_b
    add-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 299
    .line 300
    mul-int/lit8 v0, v0, 0x3b

    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    move v1, v2

    .line 305
    goto :goto_c

    .line 306
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_c
    add-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 312
    .line 313
    mul-int/lit8 v0, v0, 0x3b

    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    move v1, v2

    .line 318
    goto :goto_d

    .line 319
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :goto_d
    add-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 325
    .line 326
    mul-int/lit8 v0, v0, 0x3b

    .line 327
    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    move v1, v2

    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_e
    add-int/2addr v0, v1

    .line 337
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 338
    .line 339
    mul-int/lit8 v0, v0, 0x3b

    .line 340
    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    move v1, v2

    .line 344
    goto :goto_f

    .line 345
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_f
    add-int/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 351
    .line 352
    mul-int/lit8 v0, v0, 0x3b

    .line 353
    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_10
    add-int/2addr v0, v2

    .line 362
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preferences(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manufacturer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marketName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codename="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mobileClientId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clientKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileTransferTimeout="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currentRefreshCache="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onLoadRefreshCache="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ranksJson="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", countriesJson="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ranksTimestamp="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", wiFiSentUsage="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", wiFiReceivedUsage="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", cellularSentUsage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", cellularReceivedUsage="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", callStartTime="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", dataUsageMeasurementTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", pageLoadTimestamp="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->t:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", fileLoadTimestamp="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->u:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", videoLoadTimestamp="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/cellrebel/sdk/database/Preferences;->v:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", locationDebug="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", cellInfoDebug="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->x:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isMeasurementsStopped="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", isBackgroundMeasurementEnabled="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", isCallEnded="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", isOnCall="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", isRinging="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", fileTransferAccessTechs="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", cdnDownloadAccessTechs="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", externalDeviceId="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/cellrebel/sdk/database/Preferences;->F:Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, ")"

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
