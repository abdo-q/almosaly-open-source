.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->url:Ljava/net/URL;

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "Making request to: %s"

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->url:Ljava/net/URL;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const/16 v2, 0x7530

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/c;

    .line 45
    .line 46
    iget v4, v2, Lcom/google/android/datatransport/cct/c;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v4, "POST"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "User-Agent"

    .line 65
    .line 66
    const-string v5, "datatransport/3.3.0 android/"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "Content-Encoding"

    .line 72
    .line 73
    const-string v5, "gzip"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "application/json"

    .line 79
    .line 80
    const-string v7, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->apiKey:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const-string v8, "X-Goog-Api-Key"

    .line 95
    .line 96
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v2, v2, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->requestBody:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 114
    .line 115
    new-instance v12, Ljava/io/BufferedWriter;

    .line 116
    .line 117
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 118
    .line 119
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :catch_2
    move-exception p1

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :catch_3
    move-exception p1

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Status Code: %d"

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v1, v2}, Lorg/chromium/support_lib_boundary/util/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "Content-Encoding: %s"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1, v2}, Lorg/chromium/support_lib_boundary/util/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x12e

    .line 199
    .line 200
    if-eq p1, v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0x12d

    .line 203
    .line 204
    if-eq p1, v1, :cond_b

    .line 205
    .line 206
    const/16 v1, 0x133

    .line 207
    .line 208
    if-ne p1, v1, :cond_4

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_4
    const/16 v1, 0xc8

    .line 212
    .line 213
    if-eq p1, v1, :cond_5

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 216
    .line 217
    invoke-direct {v0, p1, v6, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move-object v0, v1

    .line 242
    :goto_1
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 243
    .line 244
    new-instance v3, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    new-instance v4, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 261
    .line 262
    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-object v4

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 291
    :goto_4
    if-eqz v1, :cond_a

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_5
    throw p1

    .line 302
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 309
    .line 310
    new-instance v2, Ljava/net/URL;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p1, v2, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :catchall_4
    move-exception p1

    .line 320
    goto :goto_8

    .line 321
    :catchall_5
    move-exception p1

    .line 322
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 331
    :goto_8
    if-eqz v10, :cond_c

    .line 332
    .line 333
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_9
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 342
    :goto_a
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 343
    .line 344
    invoke-static {v1, v0, p1}, Lorg/chromium/support_lib_boundary/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 348
    .line 349
    const/16 v0, 0x190

    .line 350
    .line 351
    invoke-direct {p1, v0, v6, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_b
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 356
    .line 357
    invoke-static {v1, v0, p1}, Lorg/chromium/support_lib_boundary/util/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 361
    .line 362
    const/16 v0, 0x1f4

    .line 363
    .line 364
    invoke-direct {p1, v0, v6, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 365
    .line 366
    .line 367
    :goto_c
    return-object p1
.end method
