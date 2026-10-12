.class public final Lcom/criteo/publisher/network/a;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/criteo/publisher/logging/g;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/criteo/publisher/AppEvents/a;

.field public final f:Lcom/criteo/publisher/util/f;

.field public final g:Lcom/criteo/publisher/network/e;

.field public final h:Lcom/criteo/publisher/model/h;

.field public final i:Lcom/criteo/publisher/privacy/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/AppEvents/a;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/privacy/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/network/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/network/a;->c:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/network/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/network/a;->e:Lcom/criteo/publisher/AppEvents/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/criteo/publisher/network/a;->f:Lcom/criteo/publisher/util/f;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/criteo/publisher/network/a;->g:Lcom/criteo/publisher/network/e;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/criteo/publisher/network/a;->h:Lcom/criteo/publisher/model/h;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/criteo/publisher/network/a;->i:Lcom/criteo/publisher/privacy/b;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/criteo/publisher/network/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/network/a;->f:Lcom/criteo/publisher/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/criteo/publisher/util/c;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/criteo/publisher/network/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/criteo/publisher/network/a;->h:Lcom/criteo/publisher/model/h;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/criteo/publisher/model/h;->a()Lcom/criteo/publisher/util/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/criteo/publisher/util/k;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/criteo/publisher/network/a;->i:Lcom/criteo/publisher/privacy/b;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/criteo/publisher/privacy/b;->d:Landroidx/appcompat/app/g0;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/appcompat/app/g0;->t()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v4, Lcom/criteo/publisher/privacy/gdpr/GdprData;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v5, p0, Lcom/criteo/publisher/network/a;->g:Lcom/criteo/publisher/network/e;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "appId"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v2, "gaid"

    .line 65
    .line 66
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "eventType"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/criteo/publisher/network/a;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "limitedAdTracking"

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v0, "gdpr_consent"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "/appevent/v1/2379?"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "UTF-8"

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "="

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "&"

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    iget-object v4, v5, Lcom/criteo/publisher/network/e;->a:Lcom/criteo/publisher/logging/g;

    .line 181
    .line 182
    const-string v6, "Impossible to encode params string"

    .line 183
    .line 184
    invoke-virtual {v4, v6, v1}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v4, 0x0

    .line 192
    if-lez v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/net/URL;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "https://gum.criteo.com"

    .line 221
    .line 222
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lcom/criteo/publisher/network/e;->b:Lcom/criteo/publisher/util/i;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "GET"

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1, v0}, Lcom/criteo/publisher/network/e;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/criteo/publisher/network/e;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_1
    invoke-static {v0}, Lorg/slf4j/helpers/f;->x(Ljava/io/InputStream;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    new-instance v1, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :goto_3
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "App event response: %s"

    .line 282
    .line 283
    iget-object v3, p0, Lcom/criteo/publisher/network/a;->c:Lcom/criteo/publisher/logging/g;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0}, Lcom/criteo/publisher/logging/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "throttleSec"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, p0, Lcom/criteo/publisher/network/a;->e:Lcom/criteo/publisher/AppEvents/a;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v3, Lcom/criteo/publisher/AppEvents/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    iget-object v2, v3, Lcom/criteo/publisher/AppEvents/a;->c:Lcom/criteo/publisher/x;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    mul-int/lit16 v0, v0, 0x3e8

    .line 314
    .line 315
    int-to-long v4, v0

    .line 316
    add-long/2addr v2, v4

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v0, v3, Lcom/criteo/publisher/AppEvents/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    iget-object v1, v3, Lcom/criteo/publisher/AppEvents/a;->c:Lcom/criteo/publisher/x;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    int-to-long v3, v4

    .line 333
    add-long/2addr v1, v3

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-void

    .line 338
    :catchall_0
    move-exception v1

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_5
    throw v1
.end method
