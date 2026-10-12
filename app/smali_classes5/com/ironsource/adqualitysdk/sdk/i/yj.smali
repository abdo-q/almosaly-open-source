.class public final Lcom/ironsource/adqualitysdk/sdk/i/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/vk;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ZFqK\n"

    .line 2
    .line 3
    const-string v1, "Fz7hgf3BWJA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "tJ5Pt5Fhfau3mg==\n"

    .line 10
    .line 11
    .line 12
    const-string v2, "0/Eg0P0EItg=\n"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "KFUw7OkhMI81VA==\n"

    .line 19
    .line 20
    const-string v3, "WzFbs45RWOA=\n"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/yj;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "vf7p8XG0V2o=\n"

    .line 33
    .line 34
    .line 35
    const-string v1, "+JOcnRDAOBg=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "o2u58kC1rPWxQZY=\n"

    .line 42
    .line 43
    .line 44
    const-string v2, "4gXdgC/cyNU=\n"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/yj;->c:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/yj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/yj;->b:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-object v7, v2, v5

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/yj;->c:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    move v3, v4

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "8LAPcmg0/YXZpAl+ejv7ifu4CW8=\n"

    .line 2
    .line 3
    const-string v1, "mNF9Fh9Vj+A=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lcom/ironsource/adqualitysdk/sdk/i/or;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yj;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x32

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string v6, "XSZj3qYEaQo=\n"

    .line 31
    .line 32
    const-string v7, "PEUXt9BtHXM=\n"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/app/ActivityManager;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 56
    .line 57
    const-wide/32 v8, 0x100000

    .line 58
    .line 59
    .line 60
    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    :goto_1
    const-wide/16 v8, 0x400

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-gez v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x33

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x5

    .line 81
    :try_start_1
    new-array v12, v9, [J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_2
    if-ge v13, v9, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    :goto_3
    const/16 v5, 0x2710

    .line 96
    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    int-to-long v10, v4

    .line 103
    mul-long/2addr v10, v10

    .line 104
    add-long v18, v10, v18

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v5, 0x1

    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sub-long/2addr v10, v14

    .line 117
    aput-wide v10, v12, v13

    .line 118
    .line 119
    const-wide/high16 v10, -0x8000000000000000L

    .line 120
    .line 121
    cmp-long v4, v18, v10

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string/jumbo v10, "qPUZlbEZele/9w4=\n"

    .line 131
    .line 132
    .line 133
    const-string v11, "3Ztr8NB6EjY=\n"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v4, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :catch_1
    move-wide/from16 v21, v6

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_6

    .line 147
    :catch_2
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-wide/from16 v21, v6

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const/4 v5, 0x1

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move/from16 v4, v20

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    :goto_4
    if-ge v4, v9, :cond_6

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    aget-wide v10, v12, v4

    .line 169
    .line 170
    long-to-double v10, v10

    .line 171
    add-double/2addr v13, v10

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    int-to-double v10, v9

    .line 178
    div-double/2addr v13, v10

    .line 179
    cmpl-double v4, v13, v18

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    new-array v4, v8, [J

    .line 184
    .line 185
    fill-array-data v4, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    move-wide/from16 v21, v6

    .line 189
    .line 190
    move v7, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move/from16 v4, v20

    .line 193
    .line 194
    :goto_5
    if-ge v4, v9, :cond_8

    .line 195
    .line 196
    move-wide/from16 v21, v6

    .line 197
    .line 198
    move v7, v5

    .line 199
    :try_start_4
    aget-wide v5, v12, v4

    .line 200
    .line 201
    long-to-double v5, v5

    .line 202
    sub-double/2addr v5, v13

    .line 203
    mul-double/2addr v5, v5

    .line 204
    add-double v18, v5, v18

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    move v5, v7

    .line 209
    move-wide/from16 v6, v21

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-wide/from16 v21, v6

    .line 213
    .line 214
    move v7, v5

    .line 215
    div-double v4, v18, v10

    .line 216
    .line 217
    double-to-long v10, v13

    .line 218
    double-to-long v4, v4

    .line 219
    new-array v6, v8, [J

    .line 220
    .line 221
    aput-wide v10, v6, v20

    .line 222
    .line 223
    aput-wide v4, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    .line 225
    move-object v4, v6

    .line 226
    goto :goto_7

    .line 227
    :catch_3
    move-wide/from16 v21, v6

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :catch_4
    :goto_6
    new-array v4, v8, [J

    .line 235
    .line 236
    aput-wide v16, v4, v20

    .line 237
    .line 238
    const-wide/16 v5, -0x1

    .line 239
    .line 240
    aput-wide v5, v4, v7

    .line 241
    .line 242
    :goto_7
    aget-wide v5, v4, v20

    .line 243
    .line 244
    aget-wide v10, v4, v7

    .line 245
    .line 246
    cmp-long v4, v10, v16

    .line 247
    .line 248
    if-lez v4, :cond_a

    .line 249
    .line 250
    cmp-long v4, v5, v16

    .line 251
    .line 252
    if-gtz v4, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    long-to-double v12, v10

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    long-to-double v4, v5

    .line 261
    div-double/2addr v12, v4

    .line 262
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 263
    .line 264
    cmpl-double v4, v12, v4

    .line 265
    .line 266
    if-lez v4, :cond_a

    .line 267
    .line 268
    const/16 v4, 0x34

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/yj;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    const/16 v4, 0x35

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_b
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string/jumbo v5, "ofHhDSvOMQ==\n"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "xpSPaFmnUkk=\n"

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const-string v12, "SIq+NXP02dA=\n"

    .line 313
    .line 314
    const-string v13, "PO/NQV6fvKk7\n"

    .line 315
    .line 316
    if-nez v8, :cond_c

    .line 317
    .line 318
    invoke-static {v13, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    :cond_c
    const/16 v4, 0x36

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    const/4 v4, -0x1

    .line 338
    :try_start_5
    const-string v8, "Im1ByqHG\n"

    .line 339
    .line 340
    const-string v14, "UQgvuc60PK0=\n"

    .line 341
    .line 342
    invoke-static {v8, v14}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroid/hardware/SensorManager;

    .line 351
    .line 352
    if-nez v8, :cond_e

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    invoke-virtual {v8, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 363
    goto :goto_a

    .line 364
    :catch_5
    :goto_9
    move/from16 v8, v20

    .line 365
    .line 366
    :goto_a
    if-ge v8, v9, :cond_f

    .line 367
    .line 368
    const/16 v9, 0x37

    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_f
    const/4 v9, 0x0

    .line 378
    :try_start_6
    new-instance v14, Landroid/content/IntentFilter;

    .line 379
    .line 380
    const-string v15, "EEXPXgUKWsMYRd9JBBcQjBJfwkMETXysJX/ufjM8faUwZexpLg==\n"

    .line 381
    .line 382
    const-string v7, "cSurLGpjPu0=\n"

    .line 383
    .line 384
    invoke-static {v15, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-direct {v14, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const-string v7, "Kci5wUSHJcEo37E=\n"

    .line 399
    .line 400
    const-string v14, "Xa3UsSH1RLU=\n"

    .line 401
    .line 402
    invoke-static {v7, v14}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 410
    :catch_6
    :goto_b
    const/16 v1, 0xfa

    .line 411
    .line 412
    if-ne v4, v1, :cond_11

    .line 413
    .line 414
    const/16 v1, 0x38

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    :try_start_7
    const-string v7, "GTTac35TzuwfNQ==\n"

    .line 429
    .line 430
    const-string v14, "cEefHgs/r5g=\n"

    .line 431
    .line 432
    invoke-static {v7, v14}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/yj;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v14, :cond_13

    .line 441
    .line 442
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    invoke-static {v13, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_12

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    move/from16 v5, v20

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    :goto_c
    const/4 v5, 0x1

    .line 473
    :goto_d
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 474
    .line 475
    .line 476
    :catch_7
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v6, "x0Gvieh5wizFcK+f434=\n"

    .line 482
    .line 483
    .line 484
    const-string/jumbo v7, "tzPA6o0KsUM=\n"

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v3, "wKXH4+Qt/p7buMrPyg==\n"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v6, "tMqzgohgm/M=\n"

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-wide/from16 v6, v21

    .line 505
    .line 506
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v3, "XzwRA8w6BzJZPB0EwTgfIA==\n"

    .line 510
    .line 511
    const-string v6, "K1V8aqJdUVM=\n"

    .line 512
    .line 513
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v5, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string/jumbo v3, "rbX5FZjF+HOrvuM=\n"

    .line 521
    .line 522
    .line 523
    const-string v6, "3tCXZve3uxw=\n"

    .line 524
    .line 525
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string v3, "22xpVASYNtzcYG0=\n"

    .line 533
    .line 534
    const-string/jumbo v6, "uQ0dIGHqT4g=\n"

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    const-string v3, "f5fVIJBXDGZjmdQ1j00QdA==\n"

    .line 545
    .line 546
    const-string v4, "F/amZf0iYAc=\n"

    .line 547
    .line 548
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string/jumbo v4, "xO030Wcag13C7A==\n"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v6, "rZ5yvBJ24ik=\n"

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move/from16 v6, v20

    .line 563
    .line 564
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 575
    goto :goto_e

    .line 576
    :catch_8
    const-string v1, "C20=\n"

    .line 577
    .line 578
    const-string v3, "cBAdHipgDIU=\n"

    .line 579
    .line 580
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_e
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/or;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v3, v1, v9, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/or;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    nop

    .line 595
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
