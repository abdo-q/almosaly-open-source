.class public final Lads_mobile_sdk/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/wp;->a:Lads_mobile_sdk/qr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads_mobile_sdk/wb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lads_mobile_sdk/wp;->a:Lads_mobile_sdk/qr0;

    .line 4
    .line 5
    const-string v2, "HmacSHA1"

    .line 6
    .line 7
    const-string v3, "Encoded symmetric key had unexected length: "

    .line 8
    .line 9
    const-string v4, "Hmac is unexpected size: "

    .line 10
    .line 11
    const-string v5, "sha1 has of public key has unexpected size: "

    .line 12
    .line 13
    const-string v6, "iv had unexpected length: "

    .line 14
    .line 15
    sget-object v7, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v7, Lads_mobile_sdk/fw0;->u1:Lads_mobile_sdk/fw0;

    .line 18
    .line 19
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static {v7, v8, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    const-string v11, "AES"

    .line 29
    .line 30
    invoke-static {v11}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v12, 0x80

    .line 35
    .line 36
    invoke-virtual {v11, v12}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    array-length v14, v13

    .line 50
    const/16 v15, 0x10

    .line 51
    .line 52
    if-eq v14, v15, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const-string v3, "AES/CBC/PKCS7PADDING"

    .line 57
    .line 58
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v9, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    array-length v14, v11

    .line 70
    if-eq v14, v15, :cond_1

    .line 71
    .line 72
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 73
    .line 74
    array-length v2, v11

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/text/x;->q(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v12}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    array-length v14, v12

    .line 124
    if-ne v14, v15, :cond_4

    .line 125
    .line 126
    invoke-static {v13, v12}, Lads_mobile_sdk/cd;->B([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 133
    .line 134
    const-string v2, "Unable to compute sha1 of symmetric key."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v14, "getIV(...)"

    .line 146
    .line 147
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, Lkotlin/collections/l;->T([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6}, Lkotlin/collections/l;->T([B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 162
    .line 163
    const-string v6, "gads:gads:blob_encryption_public_key"

    .line 164
    .line 165
    const-string v14, "MIGdMA0GCSqGSIb3DQEBAQUAA4GLADCBhwKBgQDILejyvRuVmPUcwUTpEVaE8A_-D7bZPnTOMs91 WZ0iSLQrK0lcICNKeWom1jWNBxjw89oyra30BlZCDEu7nfGacaTmzX74wD_RJV3xh81_9l2PWr46 0J9DJcXSi4yGzJyyUYp7Q1YXam8J6DYWV6PoemmP71T2fbm9i1VQy1NFgQIBAw"

    .line 166
    .line 167
    sget-object v15, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 168
    .line 169
    invoke-virtual {v0, v6, v14, v15}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    invoke-static {v6, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v4, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 182
    .line 183
    .line 184
    const-string v6, "RSA"

    .line 185
    .line 186
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v6, "RSA/None/OAEPwithSHA-1andMGF1Padding"

    .line 195
    .line 196
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v9, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lads_mobile_sdk/jl1;->o()Lads_mobile_sdk/d8;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    array-length v14, v13

    .line 208
    invoke-static {v8, v14, v13}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 213
    .line 214
    .line 215
    iget-object v14, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 216
    .line 217
    check-cast v14, Lads_mobile_sdk/jl1;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Lads_mobile_sdk/jl1;->b(Lads_mobile_sdk/fr;)V

    .line 220
    .line 221
    .line 222
    array-length v13, v12

    .line 223
    invoke-static {v8, v13, v12}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 231
    .line 232
    check-cast v13, Lads_mobile_sdk/jl1;

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Lads_mobile_sdk/jl1;->a(Lads_mobile_sdk/fr;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 241
    .line 242
    check-cast v12, Lads_mobile_sdk/jl1;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Lads_mobile_sdk/jl1;->f(Lads_mobile_sdk/jl1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Lads_mobile_sdk/jl1;->c(Lads_mobile_sdk/jl1;)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    or-int/2addr v9, v13

    .line 255
    invoke-static {v12, v9}, Lads_mobile_sdk/jl1;->d(Lads_mobile_sdk/jl1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lads_mobile_sdk/jl1;

    .line 263
    .line 264
    invoke-virtual {v4}, Lads_mobile_sdk/g;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v6, 0xb

    .line 277
    .line 278
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v9, v0

    .line 283
    const/4 v12, 0x5

    .line 284
    if-eq v9, v12, :cond_3

    .line 285
    .line 286
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 287
    .line 288
    array-length v0, v0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "}"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    move-object v0, v2

    .line 310
    goto :goto_5

    .line 311
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4}, Lkotlin/collections/l;->T([B[B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3}, Lkotlin/collections/l;->T([B[B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v11}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "doFinal(...)"

    .line 334
    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/collections/l;->T([B[B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lads_mobile_sdk/hv0;

    .line 343
    .line 344
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v2, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_4
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 353
    .line 354
    if-eqz v12, :cond_5

    .line 355
    .line 356
    array-length v2, v12

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    move-object v2, v10

    .line 363
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    :goto_2
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 380
    .line 381
    if-eqz v13, :cond_7

    .line 382
    .line 383
    array-length v2, v13

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_3

    .line 389
    :cond_7
    move-object v2, v10

    .line 390
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_4
    :try_start_1
    new-instance v2, Lads_mobile_sdk/bv0;

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    invoke-direct {v2, v0, v10, v10, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :goto_5
    instance-of v2, v0, Lads_mobile_sdk/av0;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    move-object v2, v0

    .line 418
    check-cast v2, Lads_mobile_sdk/av0;

    .line 419
    .line 420
    invoke-static {v2, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->close()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_6
    :try_start_2
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 431
    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 438
    .line 439
    if-nez v2, :cond_b

    .line 440
    .line 441
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 446
    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    goto :goto_7

    .line 453
    :cond_9
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_a
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 460
    .line 461
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_b
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 468
    .line 469
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    :goto_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    invoke-static {v7, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
