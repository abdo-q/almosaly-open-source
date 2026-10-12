.class public final Lads_mobile_sdk/og;
.super Lads_mobile_sdk/h83;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lads_mobile_sdk/ga3;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/ga3;Lads_mobile_sdk/l7;Lads_mobile_sdk/th3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->r:Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "sQl0r6fAFbuiRCcit5u5BHDOrR2XPZLb0v619n7yDveBTFBh0qsw2WRwS5lJ8qr1"

    .line 8
    .line 9
    const-string v3, "CPYux07UMqok2uRowLl19+EBIA0qrZwhsEDL2e/zv50="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lads_mobile_sdk/og;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lads_mobile_sdk/og;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lads_mobile_sdk/og;->h:Lads_mobile_sdk/ga3;

    .line 22
    .line 23
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v1, Lads_mobile_sdk/og;->i:J

    .line 28
    .line 29
    invoke-virtual {p6}, Lads_mobile_sdk/l7;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v1, Lads_mobile_sdk/og;->j:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/g7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/og;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/og;->h:Lads_mobile_sdk/ga3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/og;->f:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/og;->i:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lads_mobile_sdk/pd;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/og;->f:Ljava/util/Map;

    .line 90
    .line 91
    const-string v3, "ai"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lads_mobile_sdk/og;->j:J

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, L_COROUTINE/a;->z(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :catch_1
    :cond_2
    const/4 v2, 0x5

    .line 119
    aget-object v2, p1, v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    aget-object v3, p1, v3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    monitor-enter p2

    .line 129
    const/4 v4, 0x4

    .line 130
    :try_start_2
    aget-object v4, p1, v4

    .line 131
    .line 132
    instance-of v5, v4, [B

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    check-cast v4, [B

    .line 137
    .line 138
    sget-object v5, Lcom/google/common/io/f;->c:Lcom/google/common/io/b;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/common/io/e;->g()Lcom/google/common/io/f;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v5, 0xb

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    const/4 v5, 0x0

    .line 167
    aget-object v5, p1, v5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 176
    .line 177
    .line 178
    iget-object v7, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 179
    .line 180
    check-cast v7, Lads_mobile_sdk/pd;

    .line 181
    .line 182
    invoke-static {v7}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/high16 v9, 0x20000000

    .line 187
    .line 188
    or-int/2addr v8, v9

    .line 189
    invoke-static {v7, v8}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5, v6}, Lads_mobile_sdk/pd;->g0(Lads_mobile_sdk/pd;J)V

    .line 193
    .line 194
    .line 195
    aget-object v5, p1, v1

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 200
    .line 201
    .line 202
    iget-object v6, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 203
    .line 204
    check-cast v6, Lads_mobile_sdk/pd;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lads_mobile_sdk/pd;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    aget-object v6, p1, v5

    .line 211
    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 215
    .line 216
    .line 217
    iget-object v7, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 218
    .line 219
    check-cast v7, Lads_mobile_sdk/pd;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lads_mobile_sdk/pd;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    aget-object p1, p1, v6

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 230
    .line 231
    .line 232
    iget-object v6, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 233
    .line 234
    check-cast v6, Lads_mobile_sdk/pd;

    .line 235
    .line 236
    invoke-virtual {v6, p1}, Lads_mobile_sdk/pd;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 243
    .line 244
    check-cast p1, Lads_mobile_sdk/pd;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lads_mobile_sdk/pd;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 253
    .line 254
    check-cast p1, Lads_mobile_sdk/pd;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    move v1, v5

    .line 268
    :cond_4
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 272
    .line 273
    check-cast p1, Lads_mobile_sdk/pd;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lads_mobile_sdk/f;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {p1, v0}, Lads_mobile_sdk/pd;->H(Lads_mobile_sdk/pd;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lads_mobile_sdk/pd;->f(Lads_mobile_sdk/pd;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/lit8 v0, v0, 0x20

    .line 290
    .line 291
    invoke-static {p1, v0}, Lads_mobile_sdk/pd;->t(Lads_mobile_sdk/pd;I)V

    .line 292
    .line 293
    .line 294
    :cond_5
    if-eqz v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Lads_mobile_sdk/f;->_a$1(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 310
    .line 311
    check-cast v0, Lads_mobile_sdk/pd;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lads_mobile_sdk/f;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->F(Lads_mobile_sdk/pd;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lads_mobile_sdk/pd;->g(Lads_mobile_sdk/pd;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    or-int/lit16 p1, p1, 0x400

    .line 328
    .line 329
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->u(Lads_mobile_sdk/pd;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    const/4 p1, 0x0

    .line 334
    throw p1

    .line 335
    :cond_7
    :goto_1
    monitor-exit p2

    .line 336
    return-void

    .line 337
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    throw p1
.end method
