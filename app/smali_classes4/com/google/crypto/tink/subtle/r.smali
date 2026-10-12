.class public final Lcom/google/crypto/tink/subtle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/l;

.field public final c:Lcom/google/crypto/tink/subtle/l;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/subtle/l;I[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/r;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/r;->b:Lcom/google/crypto/tink/subtle/l;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/r;->c:Lcom/google/crypto/tink/subtle/l;

    .line 42
    .line 43
    iput p4, p0, Lcom/google/crypto/tink/subtle/r;->d:I

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/r;->e:[B

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/r;->f:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/r;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/r;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/r;->b([B[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b([B[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/r;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    div-int/2addr v3, v4

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x6

    .line 27
    .line 28
    div-int/2addr v5, v4

    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ne v3, v7, :cond_d

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/crypto/tink/internal/a;->h([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/r;->b:Lcom/google/crypto/tink/subtle/l;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/t;->d(Lcom/google/crypto/tink/subtle/l;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/d;->e(Lcom/google/crypto/tink/subtle/l;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v6, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 70
    .line 71
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/security/MessageDigest;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/r;->f:[B

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    array-length v8, v2

    .line 99
    iget v9, v0, Lcom/google/crypto/tink/subtle/r;->d:I

    .line 100
    .line 101
    add-int v10, v7, v9

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    const-string v11, "inconsistent"

    .line 106
    .line 107
    if-lt v8, v10, :cond_b

    .line 108
    .line 109
    array-length v10, v2

    .line 110
    sub-int/2addr v10, v3

    .line 111
    aget-byte v10, v2, v10

    .line 112
    .line 113
    const/16 v12, -0x44

    .line 114
    .line 115
    if-ne v10, v12, :cond_a

    .line 116
    .line 117
    sub-int v10, v8, v7

    .line 118
    .line 119
    add-int/lit8 v12, v10, -0x1

    .line 120
    .line 121
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    array-length v15, v13

    .line 127
    add-int/2addr v15, v7

    .line 128
    invoke-static {v2, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    move-object/from16 p1, v5

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_0
    int-to-long v4, v15

    .line 138
    move/from16 v17, v15

    .line 139
    .line 140
    int-to-long v14, v8

    .line 141
    const-wide/16 v18, 0x8

    .line 142
    .line 143
    mul-long v14, v14, v18

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    move-wide/from16 v19, v4

    .line 148
    .line 149
    int-to-long v3, v1

    .line 150
    sub-long/2addr v14, v3

    .line 151
    cmp-long v3, v19, v14

    .line 152
    .line 153
    if-gez v3, :cond_2

    .line 154
    .line 155
    div-int/lit8 v15, v17, 0x8

    .line 156
    .line 157
    rem-int/lit8 v3, v17, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v3, v3, 0x7

    .line 160
    .line 161
    aget-byte v4, v13, v15

    .line 162
    .line 163
    shr-int v3, v4, v3

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    add-int/lit8 v15, v17, 0x1

    .line 170
    .line 171
    move/from16 v3, v18

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/r;->c:Lcom/google/crypto/tink/subtle/l;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/d;->e(Lcom/google/crypto/tink/subtle/l;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 189
    .line 190
    invoke-interface {v1, v3}, Lcom/google/crypto/tink/subtle/i;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/security/MessageDigest;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-array v4, v12, [B

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_1
    add-int/lit8 v19, v12, -0x1

    .line 205
    .line 206
    div-int v0, v19, v3

    .line 207
    .line 208
    if-gt v8, v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    .line 215
    .line 216
    move v0, v9

    .line 217
    move/from16 v19, v10

    .line 218
    .line 219
    int-to-long v9, v8

    .line 220
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v10, 0x4

    .line 225
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/a;->w(Ljava/math/BigInteger;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    array-length v10, v9

    .line 237
    move/from16 v20, v0

    .line 238
    .line 239
    sub-int v0, v12, v5

    .line 240
    .line 241
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v9, v10, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    array-length v0, v9

    .line 250
    add-int/2addr v5, v0

    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v10, v19

    .line 256
    .line 257
    move/from16 v9, v20

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move/from16 v20, v9

    .line 261
    .line 262
    move/from16 v19, v10

    .line 263
    .line 264
    array-length v0, v4

    .line 265
    new-array v1, v0, [B

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_2
    if-ge v3, v0, :cond_4

    .line 269
    .line 270
    aget-byte v5, v4, v3

    .line 271
    .line 272
    aget-byte v8, v13, v3

    .line 273
    .line 274
    xor-int/2addr v5, v8

    .line 275
    int-to-byte v5, v5

    .line 276
    aput-byte v5, v1, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    const/4 v3, 0x0

    .line 282
    :goto_3
    int-to-long v4, v3

    .line 283
    cmp-long v4, v4, v14

    .line 284
    .line 285
    if-gtz v4, :cond_5

    .line 286
    .line 287
    div-int/lit8 v4, v3, 0x8

    .line 288
    .line 289
    rem-int/lit8 v5, v3, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v5, v5, 0x7

    .line 292
    .line 293
    aget-byte v8, v1, v4

    .line 294
    .line 295
    shl-int v5, v18, v5

    .line 296
    .line 297
    not-int v5, v5

    .line 298
    and-int/2addr v5, v8

    .line 299
    int-to-byte v5, v5

    .line 300
    aput-byte v5, v1, v4

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/4 v3, 0x0

    .line 306
    :goto_4
    sub-int v10, v19, v20

    .line 307
    .line 308
    add-int/lit8 v10, v10, -0x2

    .line 309
    .line 310
    if-ge v3, v10, :cond_7

    .line 311
    .line 312
    aget-byte v4, v1, v3

    .line 313
    .line 314
    if-nez v4, :cond_6

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    aget-byte v3, v1, v10

    .line 326
    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    if-ne v3, v4, :cond_9

    .line 330
    .line 331
    sub-int v3, v0, v20

    .line 332
    .line 333
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    add-int/lit8 v7, v7, 0x8

    .line 338
    .line 339
    add-int v9, v7, v20

    .line 340
    .line 341
    new-array v1, v9, [B

    .line 342
    .line 343
    array-length v3, v6

    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v6, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    array-length v3, v0

    .line 351
    invoke-static {v0, v5, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 386
    .line 387
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 392
    .line 393
    const-string v1, "signature out of range"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 400
    .line 401
    const-string v1, "invalid signature\'s length"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
