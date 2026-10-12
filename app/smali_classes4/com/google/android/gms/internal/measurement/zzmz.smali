.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/io/f;

.field private final zzb:Lcom/google/common/base/v;

.field private final zzc:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/f;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/v;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/common/base/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/v;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/common/base/v;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "/"

    .line 46
    .line 47
    const-string v5, ".pb"

    .line 48
    .line 49
    invoke-static {v4, v0, v3, v2, v5}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    sget v0, Lcom/google/common/hash/c;->a:I

    .line 2
    .line 3
    sget v0, Lcom/google/common/hash/e;->c:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/hash/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/hash/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/hash/d;->c([B)Lcom/google/common/hash/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/hash/d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/hash/d;->c([B)Lcom/google/common/hash/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/hash/d;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    iget v4, v0, Lcom/google/common/hash/d;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v4

    .line 70
    iput v7, v0, Lcom/google/common/hash/d;->f:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const/16 v9, 0x28

    .line 81
    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v1, "Should never get here."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    int-to-long v11, v2

    .line 106
    shl-long/2addr v11, v10

    .line 107
    :pswitch_1
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit16 v2, v2, 0xff

    .line 114
    .line 115
    int-to-long v13, v2

    .line 116
    shl-long v9, v13, v9

    .line 117
    .line 118
    xor-long/2addr v11, v9

    .line 119
    :pswitch_2
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    int-to-long v9, v2

    .line 128
    shl-long v8, v9, v8

    .line 129
    .line 130
    xor-long/2addr v11, v8

    .line 131
    :pswitch_3
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit16 v2, v2, 0xff

    .line 138
    .line 139
    int-to-long v8, v2

    .line 140
    shl-long v7, v8, v7

    .line 141
    .line 142
    xor-long/2addr v11, v7

    .line 143
    :pswitch_4
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    int-to-long v7, v2

    .line 152
    shl-long/2addr v7, v6

    .line 153
    xor-long/2addr v11, v7

    .line 154
    :pswitch_5
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit16 v2, v2, 0xff

    .line 161
    .line 162
    int-to-long v7, v2

    .line 163
    shl-long/2addr v7, v3

    .line 164
    xor-long/2addr v11, v7

    .line 165
    :pswitch_6
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit16 v2, v2, 0xff

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    xor-long/2addr v11, v2

    .line 173
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_6

    .line 178
    :pswitch_8
    const/4 v4, 0x6

    .line 179
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 184
    .line 185
    int-to-long v13, v4

    .line 186
    shl-long/2addr v13, v10

    .line 187
    goto :goto_0

    .line 188
    :pswitch_9
    move-wide v13, v11

    .line 189
    :goto_0
    const/4 v4, 0x5

    .line 190
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/lit16 v4, v4, 0xff

    .line 195
    .line 196
    move/from16 p1, v3

    .line 197
    .line 198
    int-to-long v3, v4

    .line 199
    shl-long/2addr v3, v9

    .line 200
    xor-long/2addr v3, v13

    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    move/from16 p1, v3

    .line 203
    .line 204
    move-wide v3, v11

    .line 205
    :goto_1
    const/4 v9, 0x4

    .line 206
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    and-int/lit16 v9, v9, 0xff

    .line 211
    .line 212
    int-to-long v9, v9

    .line 213
    shl-long v8, v9, v8

    .line 214
    .line 215
    xor-long/2addr v3, v8

    .line 216
    goto :goto_2

    .line 217
    :pswitch_b
    move/from16 p1, v3

    .line 218
    .line 219
    move-wide v3, v11

    .line 220
    :goto_2
    const/4 v8, 0x3

    .line 221
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/lit16 v8, v8, 0xff

    .line 226
    .line 227
    int-to-long v8, v8

    .line 228
    shl-long v7, v8, v7

    .line 229
    .line 230
    xor-long/2addr v3, v7

    .line 231
    goto :goto_3

    .line 232
    :pswitch_c
    move/from16 p1, v3

    .line 233
    .line 234
    move-wide v3, v11

    .line 235
    :goto_3
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    and-int/lit16 v7, v7, 0xff

    .line 241
    .line 242
    int-to-long v7, v7

    .line 243
    shl-long/2addr v7, v6

    .line 244
    xor-long/2addr v3, v7

    .line 245
    goto :goto_4

    .line 246
    :pswitch_d
    move/from16 p1, v3

    .line 247
    .line 248
    move-wide v3, v11

    .line 249
    :goto_4
    const/4 v7, 0x1

    .line 250
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    and-int/lit16 v7, v7, 0xff

    .line 255
    .line 256
    int-to-long v7, v7

    .line 257
    shl-long v7, v7, p1

    .line 258
    .line 259
    xor-long/2addr v3, v7

    .line 260
    goto :goto_5

    .line 261
    :pswitch_e
    move-wide v3, v11

    .line 262
    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit16 v2, v2, 0xff

    .line 267
    .line 268
    int-to-long v7, v2

    .line 269
    xor-long v2, v3, v7

    .line 270
    .line 271
    :goto_6
    iget-wide v7, v0, Lcom/google/common/hash/d;->d:J

    .line 272
    .line 273
    const-wide v9, -0x783c846eeebdac2bL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-long/2addr v2, v9

    .line 279
    const/16 v4, 0x1f

    .line 280
    .line 281
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-long/2addr v2, v13

    .line 291
    xor-long/2addr v2, v7

    .line 292
    iput-wide v2, v0, Lcom/google/common/hash/d;->d:J

    .line 293
    .line 294
    iget-wide v2, v0, Lcom/google/common/hash/d;->e:J

    .line 295
    .line 296
    mul-long/2addr v11, v13

    .line 297
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    mul-long/2addr v7, v9

    .line 302
    xor-long/2addr v2, v7

    .line 303
    iput-wide v2, v0, Lcom/google/common/hash/d;->e:J

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    :cond_1
    iget-wide v1, v0, Lcom/google/common/hash/d;->d:J

    .line 313
    .line 314
    iget v3, v0, Lcom/google/common/hash/d;->f:I

    .line 315
    .line 316
    int-to-long v3, v3

    .line 317
    xor-long/2addr v1, v3

    .line 318
    iget-wide v7, v0, Lcom/google/common/hash/d;->e:J

    .line 319
    .line 320
    xor-long/2addr v3, v7

    .line 321
    add-long/2addr v1, v3

    .line 322
    add-long/2addr v3, v1

    .line 323
    ushr-long v7, v1, v5

    .line 324
    .line 325
    xor-long/2addr v1, v7

    .line 326
    const-wide v7, -0xae502812aa7333L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-long/2addr v1, v7

    .line 332
    ushr-long v9, v1, v5

    .line 333
    .line 334
    xor-long/2addr v1, v9

    .line 335
    const-wide v9, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-long/2addr v1, v9

    .line 341
    ushr-long v11, v1, v5

    .line 342
    .line 343
    xor-long/2addr v1, v11

    .line 344
    ushr-long v11, v3, v5

    .line 345
    .line 346
    xor-long/2addr v3, v11

    .line 347
    mul-long/2addr v3, v7

    .line 348
    ushr-long v7, v3, v5

    .line 349
    .line 350
    xor-long/2addr v3, v7

    .line 351
    mul-long/2addr v3, v9

    .line 352
    ushr-long v7, v3, v5

    .line 353
    .line 354
    xor-long/2addr v3, v7

    .line 355
    add-long/2addr v1, v3

    .line 356
    iput-wide v1, v0, Lcom/google/common/hash/d;->d:J

    .line 357
    .line 358
    add-long/2addr v3, v1

    .line 359
    iput-wide v3, v0, Lcom/google/common/hash/d;->e:J

    .line 360
    .line 361
    new-array v1, v6, [B

    .line 362
    .line 363
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-wide v2, v0, Lcom/google/common/hash/d;->d:J

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-wide v2, v0, Lcom/google/common/hash/d;->e:J

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lcom/google/common/hash/b;->a:[C

    .line 390
    .line 391
    new-instance v1, Lcom/google/common/hash/a;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/google/common/hash/a;-><init>([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, [B

    .line 401
    .line 402
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/common/io/f;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
