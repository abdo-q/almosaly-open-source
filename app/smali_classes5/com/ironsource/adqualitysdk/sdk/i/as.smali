.class public final Lcom/ironsource/adqualitysdk/sdk/i/as;
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
    const-string v0, "hQqf\n"

    .line 2
    .line 3
    const-string v1, "8X/x4qMSSug=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "aksu\n"

    .line 10
    .line 11
    const-string v2, "GjteBPuG2s4=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lUvUTU4=\n"

    .line 18
    .line 19
    const-string v3, "/DunKC1gs1E=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "PoEeig==\n"

    .line 32
    .line 33
    const-string v1, "SvRwunT8XM0=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LvDACg==\n"

    .line 40
    .line 41
    const-string v2, "XoCwOmlc/y4=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as;->c:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "3Y0JvqGN15DahhqsvI/Ov92c\n"

    .line 2
    .line 3
    const-string/jumbo v1, "s+h9yc7/vNY=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Lcom/ironsource/adqualitysdk/sdk/i/or;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    const-string v4, "5jx+OH2l0rvzOmQv\n"

    .line 11
    .line 12
    const-string v5, "hVMQVhjGptI=\n"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v5, 0xf

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    xor-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    :goto_0
    move v4, v2

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x1e

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/net/NetworkInterface;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/as;->c:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    move v9, v2

    .line 92
    :goto_2
    if-ge v9, v8, :cond_6

    .line 93
    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/as;->b:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v8, v7

    .line 109
    move v9, v2

    .line 110
    :goto_3
    if-ge v9, v8, :cond_4

    .line 111
    .line 112
    aget-object v10, v7, v9

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    :goto_4
    const/16 v5, 0x1f

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_8
    :goto_5
    :try_start_2
    const-string v5, "+jcDMvc0MozqOj8tqjA=\n"

    .line 134
    .line 135
    const-string v6, "kkN3QtlEQOM=\n"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_6

    .line 159
    :catch_1
    :cond_9
    move v5, v2

    .line 160
    :goto_6
    if-eqz v5, :cond_a

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    const/4 v6, 0x0

    .line 172
    :try_start_3
    const-string v7, "WET3Dfg=\n"

    .line 173
    .line 174
    const-string v8, "KCyYY522/kI=\n"

    .line 175
    .line 176
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 185
    .line 186
    if-nez v7, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    if-nez v8, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catch_2
    :cond_c
    :goto_7
    move-object v7, v6

    .line 207
    :goto_8
    :try_start_4
    const-string v8, "ItU5WNDEAlc30yNP\n"

    .line 208
    .line 209
    const-string v9, "QbpXNrWndj4=\n"

    .line 210
    .line 211
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 220
    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    const-string v8, "JExmuY4uZQ==\n"

    .line 224
    .line 225
    const-string v9, "USIN1+FZC4w=\n"

    .line 226
    .line 227
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_e

    .line 238
    .line 239
    const-string/jumbo v8, "wSYJmA==\n"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v9, "r0ln/bCJ4uU=\n"

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_e
    invoke-virtual {v8, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_f

    .line 256
    .line 257
    const-string v8, "gLBlV59amQ==\n"

    .line 258
    .line 259
    const-string v9, "9d4OOfAt928=\n"

    .line 260
    .line 261
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    invoke-virtual {v8, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    const-string v8, "kjBu8Q==\n"

    .line 273
    .line 274
    const-string v9, "5VkImFvJH6s=\n"

    .line 275
    .line 276
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-virtual {v8, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_11

    .line 286
    .line 287
    const-string v8, "TznZOchLnV0=\n"

    .line 288
    .line 289
    const-string v9, "LFy1Vb0n/C8=\n"

    .line 290
    .line 291
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const/4 v9, 0x3

    .line 297
    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    const-string v8, "O+C6PdaSpzQ=\n"

    .line 304
    .line 305
    const-string v9, "XpTSWKT8wkA=\n"

    .line 306
    .line 307
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :cond_12
    const/4 v9, 0x2

    .line 313
    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    const-string v8, "C44YzWQchEQB\n"

    .line 320
    .line 321
    const-string v9, "aeJtqBBz6zA=\n"

    .line 322
    .line 323
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    const/4 v9, 0x4

    .line 329
    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_14

    .line 334
    .line 335
    const-string v8, "PnwY\n"

    .line 336
    .line 337
    const-string v9, "SAx2AxWHWvc=\n"

    .line 338
    .line 339
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_9

    .line 344
    :cond_14
    const-string v8, "KmviMfQ=\n"

    .line 345
    .line 346
    const-string v9, "RR+KVIZBt0s=\n"

    .line 347
    .line 348
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    goto :goto_9

    .line 353
    :catchall_1
    const-string v8, "R0F/p4TjVA==\n"

    .line 354
    .line 355
    const-string v9, "Mi8UyeuUOg4=\n"

    .line 356
    .line 357
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_9
    :try_start_5
    const-string v9, "hvZM11s=\n"

    .line 362
    .line 363
    const-string v10, "9p4juT73n20=\n"

    .line 364
    .line 365
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 374
    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 389
    .line 390
    .line 391
    :catch_3
    :cond_16
    :goto_a
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_17

    .line 396
    .line 397
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_18

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/net/NetworkInterface;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    move-object v0, v9

    .line 426
    goto :goto_c

    .line 427
    :catch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 428
    .line 429
    :goto_c
    :try_start_7
    new-instance v9, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v10, "+y4IOxA=\n"

    .line 435
    .line 436
    const-string v11, "kl1eS36LlTc=\n"

    .line 437
    .line 438
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v4, "klKddlLFOGSFR4w=\n"

    .line 446
    .line 447
    const-string v10, "/DfpAT23UzA=\n"

    .line 448
    .line 449
    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v4, "6nQg8BDnN9LsaRbrGOo89Oc=\n"

    .line 457
    .line 458
    const-string v8, "gwdwgn+fTpE=\n"

    .line 459
    .line 460
    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v4, "XUu60jz7cm5QWA==\n"

    .line 468
    .line 469
    const-string v5, "NSrJkV2JAAc=\n"

    .line 470
    .line 471
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v7, :cond_19

    .line 476
    .line 477
    move v2, v3

    .line 478
    :cond_19
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string v2, "7nCueiDzdPTiXbVqPOE=\n"

    .line 482
    .line 483
    const-string v3, "hx7aH1KVFZc=\n"

    .line 484
    .line 485
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 500
    goto :goto_d

    .line 501
    :catch_5
    const-string v0, "XfI=\n"

    .line 502
    .line 503
    const-string v2, "Jo/0Aqi3Z9A=\n"

    .line 504
    .line 505
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_d
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/or;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v2, v0, v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/or;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 516
    .line 517
    .line 518
    return-object v2
.end method
