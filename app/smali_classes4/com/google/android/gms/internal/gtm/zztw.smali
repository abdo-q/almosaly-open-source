.class final Lcom/google/android/gms/internal/gtm/zztw;
.super Lcom/google/android/gms/internal/gtm/zzto;
.source "SourceFile"


# instance fields
.field final transient zza:[Ljava/lang/Object;

.field private final transient zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzto;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zztw;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zztw;->zza:[Ljava/lang/Object;

    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zztn;)Lcom/google/android/gms/internal/gtm/zztw;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v2, v1}, Lcom/google/android/gms/internal/gtm/zztd;->zzb(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztp;->zzf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    if-gt v1, v4, :cond_5

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    move v4, v8

    .line 30
    move v10, v4

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    add-int v11, v10, v10

    .line 34
    .line 35
    add-int v12, v4, v4

    .line 36
    .line 37
    aget-object v13, v0, v12

    .line 38
    .line 39
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    xor-int/2addr v12, v9

    .line 43
    aget-object v12, v0, v12

    .line 44
    .line 45
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/gtm/zztg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    :goto_1
    and-int/2addr v14, v3

    .line 60
    aget-byte v15, v1, v14

    .line 61
    .line 62
    const/16 p0, 0x2

    .line 63
    .line 64
    const/16 v7, 0xff

    .line 65
    .line 66
    and-int/2addr v15, v7

    .line 67
    if-ne v15, v7, :cond_1

    .line 68
    .line 69
    int-to-byte v7, v11

    .line 70
    aput-byte v7, v1, v14

    .line 71
    .line 72
    if-ge v10, v4, :cond_0

    .line 73
    .line 74
    aput-object v13, v0, v11

    .line 75
    .line 76
    xor-int/lit8 v7, v11, 0x1

    .line 77
    .line 78
    aput-object v12, v0, v7

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget-object v7, v0, v15

    .line 84
    .line 85
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    xor-int/lit8 v6, v15, 0x1

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/gms/internal/gtm/zztm;

    .line 94
    .line 95
    aget-object v11, v0, v6

    .line 96
    .line 97
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v13, v12, v11}, Lcom/google/android/gms/internal/gtm/zztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v12, v0, v6

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 p0, 0x2

    .line 113
    .line 114
    if-ne v10, v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v3, v8

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, v9

    .line 127
    .line 128
    aput-object v6, v3, p0

    .line 129
    .line 130
    :goto_3
    move-object v1, v3

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    const/16 p0, 0x2

    .line 134
    .line 135
    const v4, 0x8000

    .line 136
    .line 137
    .line 138
    if-gt v1, v4, :cond_b

    .line 139
    .line 140
    new-array v1, v1, [S

    .line 141
    .line 142
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 143
    .line 144
    .line 145
    move v4, v8

    .line 146
    move v7, v4

    .line 147
    :goto_4
    if-ge v4, v2, :cond_9

    .line 148
    .line 149
    add-int v10, v7, v7

    .line 150
    .line 151
    add-int v11, v4, v4

    .line 152
    .line 153
    aget-object v12, v0, v11

    .line 154
    .line 155
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    xor-int/2addr v11, v9

    .line 159
    aget-object v11, v0, v11

    .line 160
    .line 161
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/gtm/zztg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_5
    and-int/2addr v13, v3

    .line 176
    aget-short v14, v1, v13

    .line 177
    .line 178
    int-to-char v14, v14

    .line 179
    const v15, 0xffff

    .line 180
    .line 181
    .line 182
    if-ne v14, v15, :cond_7

    .line 183
    .line 184
    int-to-short v14, v10

    .line 185
    aput-short v14, v1, v13

    .line 186
    .line 187
    if-ge v7, v4, :cond_6

    .line 188
    .line 189
    aput-object v12, v0, v10

    .line 190
    .line 191
    xor-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    aput-object v11, v0, v10

    .line 194
    .line 195
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    aget-object v15, v0, v14

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    xor-int/lit8 v6, v14, 0x1

    .line 207
    .line 208
    new-instance v10, Lcom/google/android/gms/internal/gtm/zztm;

    .line 209
    .line 210
    aget-object v13, v0, v6

    .line 211
    .line 212
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/gtm/zztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v11, v0, v6

    .line 219
    .line 220
    move-object v6, v10

    .line 221
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    if-ne v7, v2, :cond_a

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_a
    new-array v3, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v3, v8

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v3, v9

    .line 240
    .line 241
    aput-object v6, v3, p0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-array v1, v1, [I

    .line 245
    .line 246
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    move v4, v8

    .line 250
    move v7, v4

    .line 251
    :goto_7
    if-ge v4, v2, :cond_f

    .line 252
    .line 253
    add-int v11, v7, v7

    .line 254
    .line 255
    add-int v12, v4, v4

    .line 256
    .line 257
    aget-object v13, v0, v12

    .line 258
    .line 259
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    xor-int/2addr v12, v9

    .line 263
    aget-object v12, v0, v12

    .line 264
    .line 265
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/gtm/zztg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_8
    and-int/2addr v14, v3

    .line 280
    aget v15, v1, v14

    .line 281
    .line 282
    if-ne v15, v10, :cond_d

    .line 283
    .line 284
    aput v11, v1, v14

    .line 285
    .line 286
    if-ge v7, v4, :cond_c

    .line 287
    .line 288
    aput-object v13, v0, v11

    .line 289
    .line 290
    xor-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    aput-object v12, v0, v11

    .line 293
    .line 294
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    move/from16 p2, v8

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    move/from16 p2, v8

    .line 300
    .line 301
    aget-object v8, v0, v15

    .line 302
    .line 303
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    xor-int/lit8 v6, v15, 0x1

    .line 310
    .line 311
    new-instance v8, Lcom/google/android/gms/internal/gtm/zztm;

    .line 312
    .line 313
    aget-object v11, v0, v6

    .line 314
    .line 315
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v13, v12, v11}, Lcom/google/android/gms/internal/gtm/zztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aput-object v12, v0, v6

    .line 322
    .line 323
    move-object v6, v8

    .line 324
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    move/from16 v8, p2

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 330
    .line 331
    move/from16 v8, p2

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move/from16 p2, v8

    .line 335
    .line 336
    if-ne v7, v2, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    new-array v3, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v1, v3, p2

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v3, v9

    .line 348
    .line 349
    aput-object v6, v3, p0

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :goto_a
    instance-of v3, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    new-instance v3, Lcom/google/android/gms/internal/gtm/zztw;

    .line 358
    .line 359
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zztw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_11
    check-cast v1, [Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v0, v1, p0

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/gms/internal/gtm/zztm;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztm;->zza()Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztw;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zztw;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v2, [B

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    and-int/2addr v2, v5

    .line 31
    aget-byte v4, v3, v2

    .line 32
    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    and-int/2addr v4, v6

    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    xor-int/lit8 p1, v4, 0x1

    .line 48
    .line 49
    aget-object p1, v1, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v3, v2, [S

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, [S

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    add-int/lit8 v5, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    and-int/2addr v2, v5

    .line 74
    aget-short v4, v3, v2

    .line 75
    .line 76
    int-to-char v4, v4

    .line 77
    const v6, 0xffff

    .line 78
    .line 79
    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    aget-object v6, v1, v4

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    xor-int/lit8 p1, v4, 0x1

    .line 92
    .line 93
    aget-object p1, v1, p1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    check-cast v2, [I

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    add-int/2addr v3, v4

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzth;->zza(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    and-int/2addr v5, v3

    .line 112
    aget v6, v2, v5

    .line 113
    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    aget-object v7, v1, v6

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    xor-int/lit8 p1, v6, 0x1

    .line 126
    .line 127
    aget-object p1, v1, p1

    .line 128
    .line 129
    :goto_4
    if-nez p1, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    return-object p1

    .line 133
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzti;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztw;->zza:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zztv;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zztp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztw;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zztt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zztt;-><init>(Lcom/google/android/gms/internal/gtm/zzto;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zztp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztw;->zza:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zztv;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/zztu;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/gtm/zztu;-><init>(Lcom/google/android/gms/internal/gtm/zzto;Lcom/google/android/gms/internal/gtm/zztl;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
