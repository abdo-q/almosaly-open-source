.class Lcom/bytedance/sdk/openadsdk/dv/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dv/dj;->sya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dv/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "StrategyCenter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dv/dj;->ycx(Lcom/bytedance/sdk/openadsdk/dv/dj;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->ycx(Lcom/bytedance/sdk/openadsdk/dv/dj;I)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dv/ycx;->ycx()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dv/lt;->lud()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/net/URLConnection;

    .line 59
    .line 60
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dv/lt;->ul()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dv/lt;->ul()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dv/lt;->ul()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v2, "POST"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Content-Type"

    .line 142
    .line 143
    const-string v3, "application/json"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/dv/lt;->lt()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v3, "executing strategy fetch"

    .line 181
    .line 182
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xc8

    .line 186
    .line 187
    if-ne v2, v3, :cond_3

    .line 188
    .line 189
    new-instance v2, Ljava/io/BufferedReader;

    .line 190
    .line 191
    new-instance v3, Ljava/io/InputStreamReader;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/dv/lt;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dv/sya;->zb()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->lud(Lcom/bytedance/sdk/openadsdk/dv/dj;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dv/ycx;->zb()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/ycx;->ycx(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    goto :goto_3

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_3
    if-eqz v2, :cond_4

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 310
    .line 311
    .line 312
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :goto_4
    const-string v2, "Sfsj"

    .line 314
    .line 315
    const/16 v3, 0x6e

    .line 316
    .line 317
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    .line 318
    .line 319
    const-string v5, "aPo/lBe5bt6jT9lJiQPkeQ=="

    .line 320
    .line 321
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    const-string v2, "error "

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dv/ycx;->ycx(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "local_last_update_time"

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/dv/dj;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->ycx()V

    .line 380
    .line 381
    .line 382
    return-void
.end method
