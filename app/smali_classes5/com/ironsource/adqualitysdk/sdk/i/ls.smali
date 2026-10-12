.class public final Lcom/ironsource/adqualitysdk/sdk/i/ls;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/hm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/t2;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/nr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/nr;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->c:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->e:Lcom/ironsource/adqualitysdk/sdk/i/t2;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "3IXF\n"

    .line 7
    .line 8
    const-string/jumbo v2, "ueumkwYM14Q=\n"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string/jumbo p0, "q0U=\n"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "wjOcLppNo9U=\n"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "S6hCOQ==\n"

    .line 41
    .line 42
    const-string v3, "OMkuTYSHYOI=\n"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/nr;->e:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v8, v1

    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    invoke-static {v1, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/lit8 v10, v8, 0x2

    .line 80
    .line 81
    new-array v10, v10, [B

    .line 82
    .line 83
    move v11, v6

    .line 84
    :goto_0
    if-ge v11, v8, :cond_1

    .line 85
    .line 86
    div-int/lit8 v12, v11, 0x2

    .line 87
    .line 88
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13, v9}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shl-int/lit8 v13, v13, 0x4

    .line 97
    .line 98
    add-int/lit8 v14, v11, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v14, v9}, Ljava/lang/Character;->digit(CI)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    add-int/2addr v14, v13

    .line 109
    int-to-byte v13, v14

    .line 110
    aput-byte v13, v10, v12

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    div-int/lit8 v8, p0, 0x2

    .line 123
    .line 124
    new-array v8, v8, [B

    .line 125
    .line 126
    move v11, v6

    .line 127
    :goto_1
    if-ge v11, p0, :cond_2

    .line 128
    .line 129
    div-int/lit8 v12, v11, 0x2

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13, v9}, Ljava/lang/Character;->digit(CI)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    shl-int/lit8 v13, v13, 0x4

    .line 140
    .line 141
    add-int/lit8 v14, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14, v9}, Ljava/lang/Character;->digit(CI)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/2addr v14, v13

    .line 152
    int-to-byte v13, v14

    .line 153
    aput-byte v13, v8, v12

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string p0, "SNNN6gq1eKJZ3V2WfKda6W3/cKI=\n"

    .line 159
    .line 160
    const-string v0, "CZYexUn3O40=\n"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v9, 0x100

    .line 177
    .line 178
    invoke-direct {v0, v2, v8, v5, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 179
    .line 180
    .line 181
    const-string v2, "1WKZaMT9o3PBFZ1xyZveCMdpiH7I+sZ9x2PxcN3spW3WbA==\n"

    .line 182
    .line 183
    const-string v8, "hSDcP42p6z4=\n"

    .line 184
    .line 185
    invoke-static {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string/jumbo v8, "pqI=\n"

    .line 190
    .line 191
    .line 192
    const-string v9, "5OGNGWEaOdM=\n"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v2, v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-direct {v2, v10, v6, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 219
    .line 220
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x2000

    .line 234
    .line 235
    new-array v1, v1, [B

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_2
    const/4 v8, -0x1

    .line 242
    if-le v2, v8, :cond_3

    .line 243
    .line 244
    invoke-virtual {p0, v1, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_3
    move-object v0, v7

    .line 263
    :goto_4
    :try_start_4
    const-string v1, "7oOPuUca5Q3Ig4SmQVPvD4uCiaRcVOY=\n"

    .line 264
    .line 265
    const-string/jumbo v2, "q/H91jU6gWg=\n"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0, v3, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 285
    .line 286
    .line 287
    :catchall_3
    :cond_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    :catchall_4
    move-exception p0

    .line 289
    const-string v0, "jbqlI6l3RuytqaMltTAF+q2rpTWrIwX/pK+4\n"

    .line 290
    .line 291
    const-string/jumbo v1, "yMjXTNtXJZ4=\n"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :catchall_5
    :cond_5
    :goto_5
    const-string p0, ""

    .line 302
    .line 303
    if-nez v7, :cond_6

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_6
    :try_start_8
    array-length v0, v7

    .line 307
    if-lt v0, v4, :cond_7

    .line 308
    .line 309
    aget-byte v0, v7, v6

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0xff

    .line 312
    .line 313
    const/16 v1, 0x1f

    .line 314
    .line 315
    if-ne v0, v1, :cond_7

    .line 316
    .line 317
    aget-byte v0, v7, v5

    .line 318
    .line 319
    and-int/lit16 v0, v0, 0xff

    .line 320
    .line 321
    const/16 v1, 0x8b

    .line 322
    .line 323
    if-ne v0, v1, :cond_7

    .line 324
    .line 325
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->C([B)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_6

    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "lLO8eN0=\n"

    .line 335
    .line 336
    const-string/jumbo v2, "wef6VeVPYHg=\n"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_7
    const-string v1, "evfSYcGnDO0=\n"

    .line 348
    .line 349
    const-string v2, "KJK/DrXCSK8=\n"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "kLgt8Vfjohazpj7qTK2sWLKwNu5Vpq9Ypasm8kqirw==\n"

    .line 356
    .line 357
    const-string v3, "1cpfniXDy3g=\n"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->c:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->e:Lcom/ironsource/adqualitysdk/sdk/i/t2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-boolean v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ls;->d(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->a(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/util/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/google/androidbrowserhelper/trusted/o;

    .line 36
    .line 37
    iget v7, v7, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 38
    .line 39
    const/16 v8, 0xc8

    .line 40
    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/util/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ls;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "GXo0wvIY1/E=\n"

    .line 52
    .line 53
    const-string v8, "TCkZg6Fbnrg=\n"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    const-string v2, "WjtlGFy9agg=\n"

    .line 74
    .line 75
    const-string v6, "CF4IdyjYLko=\n"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "VMOfoDeNL8N0ho+mPJQ1wTDAjr0j3Q==\n"

    .line 87
    .line 88
    const-string v8, "EKb80k79W6Y=\n"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "9suTpTYQ6hyliJWlNBDvG7KIn6MjA/A=\n"

    .line 101
    .line 102
    const-string v8, "1qj8y0Jxg3I=\n"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/tr;

    .line 119
    .line 120
    invoke-direct {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/tr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 139
    .line 140
    invoke-virtual {v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "EvGq2S0W0iNd6a4=\n"

    .line 152
    .line 153
    const-string v9, "PJ3Lqlljokc=\n"

    .line 154
    .line 155
    invoke-static {v2, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/tr;

    .line 184
    .line 185
    invoke-direct {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/tr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t2;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string/jumbo v2, "vNnG+NOj4jM=\n"

    .line 193
    .line 194
    .line 195
    const-string v6, "7ryrl6fGpnE=\n"

    .line 196
    .line 197
    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "Ns5KQOPth3EdgRpU6eCKfByBDEf/4cU=\n"

    .line 207
    .line 208
    const-string v8, "eKFqNZCM5R0=\n"

    .line 209
    .line 210
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/tr;

    .line 228
    .line 229
    invoke-direct {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/tr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t2;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    if-eqz v6, :cond_5

    .line 237
    .line 238
    iget-object v2, v6, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/google/androidbrowserhelper/trusted/o;

    .line 241
    .line 242
    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 243
    .line 244
    const/16 v7, 0x193

    .line 245
    .line 246
    if-eq v2, v7, :cond_4

    .line 247
    .line 248
    const/16 v7, 0x194

    .line 249
    .line 250
    if-ne v2, v7, :cond_5

    .line 251
    .line 252
    :cond_4
    const/4 v2, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    move v2, v4

    .line 255
    :goto_0
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 256
    .line 257
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 258
    .line 259
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ls;->d(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const-string/jumbo v7, "tHp/pA==\n"

    .line 274
    .line 275
    .line 276
    const-string v8, "0RQJiwc/KeM=\n"

    .line 277
    .line 278
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    iput-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->e:Z

    .line 289
    .line 290
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->c(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    if-eqz v2, :cond_8

    .line 297
    .line 298
    const-string v2, "kZT7mXS2wg+eifc=\n"

    .line 299
    .line 300
    const-string v7, "++eU91rRuCE=\n"

    .line 301
    .line 302
    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    iput-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 313
    .line 314
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->c(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    if-eqz v6, :cond_9

    .line 321
    .line 322
    iget-object v2, v6, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/google/androidbrowserhelper/trusted/o;

    .line 325
    .line 326
    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v2, -0x1

    .line 330
    :goto_1
    const-string v6, "N1PeNSKKCeE=\n"

    .line 331
    .line 332
    const-string v7, "ZTazWlbvTaM=\n"

    .line 333
    .line 334
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v8, "3cVwJAiC0yT+0HogBIiUYg==\n"

    .line 344
    .line 345
    const-string v9, "m6QZSG3m80I=\n"

    .line 346
    .line 347
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v8, "O4CsXr8pyNw3w7BOu30=\n"

    .line 358
    .line 359
    const-string v9, "F6DfKt5dva8=\n"

    .line 360
    .line 361
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v5, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/tr;

    .line 379
    .line 380
    invoke-direct {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/tr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t2;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_2
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 388
    .line 389
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 390
    .line 391
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_a

    .line 398
    .line 399
    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ls;->d(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    const-string v1, "fhXBSMASTfs=\n"

    .line 404
    .line 405
    const-string v6, "LHCsJ7R3Cbk=\n"

    .line 406
    .line 407
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v6, "XTynex5BWFRsOrx6C0FNVHUhoXFMMktDcSCyNAoTUFw4\n"

    .line 412
    .line 413
    const-string v7, "GE7VFGxhPzE=\n"

    .line 414
    .line 415
    invoke-static {v6, v7, v0}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/tr;

    .line 423
    .line 424
    invoke-direct {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/tr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t2;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    monitor-exit v4

    .line 433
    throw v0
.end method

.method public final d(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ls;->f:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method
