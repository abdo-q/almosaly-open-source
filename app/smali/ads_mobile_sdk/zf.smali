.class public final synthetic Lads_mobile_sdk/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/zf;->a:I

    iput-object p1, p0, Lads_mobile_sdk/zf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/zf;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/zf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/analytics/a;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/util/b;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast v2, Landroidx/media3/extractor/mp4/j;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/extractor/mp4/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast v2, Lads_mobile_sdk/wl3;

    .line 32
    .line 33
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 34
    .line 35
    iget-object v0, v2, Lads_mobile_sdk/wl3;->d:Lads_mobile_sdk/th3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "r: "

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_3
    sget-object v2, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lads_mobile_sdk/qm1;

    .line 85
    .line 86
    const-wide/16 v7, -0x1

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v6, 0x3ec

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lads_mobile_sdk/gi;

    .line 95
    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v3, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_4
    sget-object v2, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lads_mobile_sdk/qm1;

    .line 141
    .line 142
    const-wide/16 v7, -0x1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v6, 0x3eb

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lads_mobile_sdk/wk;

    .line 151
    .line 152
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v3, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_5
    return-object p1

    .line 169
    :pswitch_6
    sget-object v2, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lads_mobile_sdk/qm1;

    .line 198
    .line 199
    const-wide/16 v7, -0x1

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v6, 0x3ec

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lads_mobile_sdk/bj;

    .line 208
    .line 209
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v3, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_7
    check-cast v2, Lads_mobile_sdk/sl;

    .line 226
    .line 227
    check-cast p1, Lads_mobile_sdk/jl2;

    .line 228
    .line 229
    invoke-interface {v2, p1}, Lads_mobile_sdk/sl;->a(Lads_mobile_sdk/jl2;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast v2, Lads_mobile_sdk/u83;

    .line 239
    .line 240
    check-cast p1, Lads_mobile_sdk/jd;

    .line 241
    .line 242
    iget-object v0, v2, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_9
    check-cast v2, Lads_mobile_sdk/jd;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_a
    check-cast v2, Lads_mobile_sdk/qg;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, L_COROUTINE/a;->z(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object p1, v2, Lads_mobile_sdk/qg;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x4000

    .line 293
    .line 294
    :try_start_1
    new-array v0, v0, [B

    .line 295
    .line 296
    const-string v2, "SHA256"

    .line 297
    .line 298
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_0
    const/4 v4, -0x1

    .line 307
    if-eq v3, v4, :cond_1

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    sget-object v0, Lcom/google/common/io/f;->c:Lcom/google/common/io/b;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/common/io/e;->g()Lcom/google/common/io/f;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    .line 338
    move-object v1, v0

    .line 339
    goto :goto_3

    .line 340
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :cond_2
    move-object v1, p1

    .line 351
    :catch_0
    :cond_3
    :goto_3
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
