.class public final Lads_mobile_sdk/up1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/th3;

.field public final c:Lads_mobile_sdk/a;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/th3;Lads_mobile_sdk/a;Lads_mobile_sdk/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/up1;->b:Lads_mobile_sdk/th3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 9
    .line 10
    invoke-virtual {p4}, Lads_mobile_sdk/l7;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/up1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Lads_mobile_sdk/l7;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lads_mobile_sdk/up1;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lads_mobile_sdk/de;->o()Lads_mobile_sdk/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/up1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 11
    .line 12
    check-cast v2, Lads_mobile_sdk/de;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lads_mobile_sdk/de;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/de;

    .line 23
    .line 24
    invoke-virtual {v1}, Lads_mobile_sdk/de;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 37
    .line 38
    check-cast v2, Lads_mobile_sdk/de;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lads_mobile_sdk/de;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 54
    .line 55
    check-cast v5, Lads_mobile_sdk/de;

    .line 56
    .line 57
    invoke-static {v5}, Lads_mobile_sdk/de;->c(Lads_mobile_sdk/de;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    invoke-static {v5, v6}, Lads_mobile_sdk/de;->d(Lads_mobile_sdk/de;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v2}, Lads_mobile_sdk/de;->f(Lads_mobile_sdk/de;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sub-long/2addr v1, p1

    .line 74
    div-long/2addr v1, v3

    .line 75
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 79
    .line 80
    check-cast p1, Lads_mobile_sdk/de;

    .line 81
    .line 82
    invoke-static {p1}, Lads_mobile_sdk/de;->c(Lads_mobile_sdk/de;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    or-int/lit8 p2, p2, 0x20

    .line 87
    .line 88
    invoke-static {p1, p2}, Lads_mobile_sdk/de;->d(Lads_mobile_sdk/de;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/de;->g(Lads_mobile_sdk/de;J)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lads_mobile_sdk/up1;->e:Z

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0x40

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    if-lez v2, :cond_2

    .line 124
    .line 125
    const-string v2, "SHA-1"

    .line 126
    .line 127
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v3, p1

    .line 147
    move v4, v1

    .line 148
    :goto_0
    if-ge v4, v3, :cond_1

    .line 149
    .line 150
    aget-byte v5, p1, v4

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0xff

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, p2, :cond_0

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-string p1, "E"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    const-string p1, "E"

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 201
    .line 202
    check-cast v2, Lads_mobile_sdk/de;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lads_mobile_sdk/de;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 224
    .line 225
    int-to-long v1, p1

    .line 226
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 230
    .line 231
    check-cast p1, Lads_mobile_sdk/de;

    .line 232
    .line 233
    invoke-static {p1}, Lads_mobile_sdk/de;->c(Lads_mobile_sdk/de;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/lit8 v3, v3, 0x10

    .line 238
    .line 239
    invoke-static {p1, v3}, Lads_mobile_sdk/de;->d(Lads_mobile_sdk/de;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/de;->h(Lads_mobile_sdk/de;J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_1
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 250
    .line 251
    check-cast p1, Lads_mobile_sdk/de;

    .line 252
    .line 253
    invoke-static {p1}, Lads_mobile_sdk/de;->c(Lads_mobile_sdk/de;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    invoke-static {p1, v1}, Lads_mobile_sdk/de;->d(Lads_mobile_sdk/de;I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v1, -0x1

    .line 263
    .line 264
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/de;->h(Lads_mobile_sdk/de;J)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_2
    iget-boolean v1, p1, Lads_mobile_sdk/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    monitor-exit p1

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    iget-object p1, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 276
    .line 277
    invoke-virtual {p1}, Lads_mobile_sdk/a;->a()V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 281
    .line 282
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lads_mobile_sdk/de;

    .line 287
    .line 288
    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lads_mobile_sdk/ka;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 301
    .line 302
    check-cast v0, Lads_mobile_sdk/le;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lads_mobile_sdk/le;->g(Lads_mobile_sdk/le;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lads_mobile_sdk/le;->c(Lads_mobile_sdk/le;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v2, 0x2

    .line 315
    or-int/2addr v1, v2

    .line 316
    invoke-static {v0, v1}, Lads_mobile_sdk/le;->d(Lads_mobile_sdk/le;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 323
    .line 324
    check-cast v0, Lads_mobile_sdk/le;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v0, v1}, Lads_mobile_sdk/le;->f(Lads_mobile_sdk/le;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lads_mobile_sdk/le;->c(Lads_mobile_sdk/le;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    or-int/lit8 v1, v1, 0x4

    .line 341
    .line 342
    invoke-static {v0, v1}, Lads_mobile_sdk/le;->d(Lads_mobile_sdk/le;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lads_mobile_sdk/le;

    .line 350
    .line 351
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p2}, Lads_mobile_sdk/f6;->u(Z)Lcom/google/common/io/f;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, p1}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :catchall_0
    move-exception p2

    .line 365
    monitor-exit p1

    .line 366
    throw p2
.end method
