.class public final synthetic Lorg/chromium/net/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/b1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/chromium/net/impl/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/k0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/h0;->a:I

    iput-object p1, p0, Lorg/chromium/net/impl/h0;->c:Lorg/chromium/net/impl/k0;

    iput-boolean p2, p0, Lorg/chromium/net/impl/h0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/h0;->c:Lorg/chromium/net/impl/k0;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-wide v1, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    const-string v6, "Read upload data length %d exceeds expected length %d"

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v7, v0, Lorg/chromium/net/impl/k0;->g:J

    .line 27
    .line 28
    sub-long/2addr v1, v7

    .line 29
    iget-object v5, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v7, v5

    .line 36
    cmp-long v1, v1, v7

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v0, Lorg/chromium/net/impl/k0;->g:J

    .line 45
    .line 46
    iget-object v4, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/k0;->c(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v2, p0, Lorg/chromium/net/impl/h0;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/k0;->c(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    iget-wide v7, v0, Lorg/chromium/net/impl/k0;->g:J

    .line 107
    .line 108
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lorg/chromium/net/impl/z0;

    .line 112
    .line 113
    iget-object v9, v5, Lorg/chromium/net/impl/z0;->m:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 114
    .line 115
    iget-object v10, v5, Lorg/chromium/net/impl/z0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move v12, v11

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    iget-object v13, v5, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 126
    .line 127
    invoke-interface {v13, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v12, v13

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, v5, Lorg/chromium/net/impl/z0;->l:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    add-long/2addr v7, v12

    .line 140
    iput-wide v7, v0, Lorg/chromium/net/impl/k0;->g:J

    .line 141
    .line 142
    iget-wide v12, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 143
    .line 144
    cmp-long v1, v7, v12

    .line 145
    .line 146
    if-ltz v1, :cond_8

    .line 147
    .line 148
    cmp-long v1, v12, v3

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v2, 0x1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v0, v5, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v5, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v9}, Lorg/chromium/net/impl/JavaUrlRequest;->J(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    cmp-long v1, v12, v7

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget-object v0, v5, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v5, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v9}, Lorg/chromium/net/impl/JavaUrlRequest;->J(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v2, v0, Lorg/chromium/net/impl/k0;->g:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v3, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/k0;->c(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    :goto_1
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/chromium/net/impl/j0;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v1, v0, v2}, Lorg/chromium/net/impl/j0;-><init>(Lorg/chromium/net/impl/k0;I)V

    .line 250
    .line 251
    .line 252
    const-string v2, "readFromProvider"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/k0;->b(Lorg/chromium/net/impl/b1;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/impl/h0;->c:Lorg/chromium/net/impl/k0;

    .line 259
    .line 260
    check-cast v0, Lorg/chromium/net/impl/z0;

    .line 261
    .line 262
    iget-object v1, v0, Lorg/chromium/net/impl/z0;->m:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 263
    .line 264
    iget-object v2, v0, Lorg/chromium/net/impl/k0;->d:Lorg/chromium/net/impl/k1;

    .line 265
    .line 266
    iget-object v3, v2, Lorg/chromium/net/impl/k1;->a:Lorg/chromium/net/UploadDataProvider;

    .line 267
    .line 268
    invoke-virtual {v3}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iput-wide v3, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v7, v3, v5

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    iget-object v2, v0, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v2, v0, Lorg/chromium/net/impl/z0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Lorg/chromium/net/impl/z0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->J(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/16 v9, 0x2000

    .line 304
    .line 305
    if-lez v7, :cond_b

    .line 306
    .line 307
    const-wide/16 v10, 0x2000

    .line 308
    .line 309
    cmp-long v7, v3, v10

    .line 310
    .line 311
    if-gez v7, :cond_b

    .line 312
    .line 313
    long-to-int v3, v3

    .line 314
    add-int/2addr v3, v8

    .line 315
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lorg/chromium/net/impl/k0;->e:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    :goto_3
    iget-wide v3, v0, Lorg/chromium/net/impl/k0;->f:J

    .line 329
    .line 330
    iget-object v7, v0, Lorg/chromium/net/impl/z0;->i:Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    cmp-long v5, v3, v5

    .line 333
    .line 334
    if-lez v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-boolean v3, p0, Lorg/chromium/net/impl/h0;->b:Z

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    new-instance v2, Lorg/chromium/net/impl/j0;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-direct {v2, v0, v3}, Lorg/chromium/net/impl/j0;-><init>(Lorg/chromium/net/impl/k0;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->H(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/b1;)Ljava/lang/Runnable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "startRead"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/k0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object v1, v0, Lorg/chromium/net/impl/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/k1;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
