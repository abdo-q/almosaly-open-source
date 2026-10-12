.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/l;

.field public g:Lcom/google/android/exoplayer2/extractor/l;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:I

    .line 5
    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/k;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/h;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Lcom/google/android/exoplayer2/util/t;

    .line 297
    .line 298
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/util/t;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 313
    .line 314
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:J

    .line 325
    .line 326
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/i;->a(Lcom/google/android/exoplayer2/extractor/l;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Lcom/google/android/exoplayer2/extractor/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Lcom/google/android/exoplayer2/util/t;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Lcom/google/android/exoplayer2/util/t;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Lcom/google/android/exoplayer2/util/t;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Lcom/google/android/exoplayer2/util/t;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/i;->g:[B

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    shr-int/lit8 v6, v5, 0x6

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    and-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    shr-int/lit8 v8, v6, 0x7

    .line 75
    .line 76
    and-int/2addr v8, v7

    .line 77
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v13, v5, 0x4

    .line 100
    .line 101
    new-array v13, v13, [B

    .line 102
    .line 103
    move v14, v3

    .line 104
    :goto_1
    if-ge v14, v5, :cond_5

    .line 105
    .line 106
    mul-int/lit8 v15, v14, 0x4

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-virtual {v0, v13, v15, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [B

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/h;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:[B

    .line 135
    .line 136
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Z

    .line 137
    .line 138
    iput-byte v6, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:B

    .line 139
    .line 140
    const v4, 0xffff

    .line 141
    .line 142
    .line 143
    if-ltz v9, :cond_6

    .line 144
    .line 145
    if-gt v9, v4, :cond_6

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v5, v3

    .line 150
    :goto_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 151
    .line 152
    .line 153
    and-int/2addr v4, v9

    .line 154
    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:I

    .line 155
    .line 156
    iput-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:J

    .line 157
    .line 158
    iput v12, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:I

    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:[B

    .line 161
    .line 162
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/16 v9, 0x1e

    .line 176
    .line 177
    sub-long v9, v4, v9

    .line 178
    .line 179
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Ljava/util/TreeSet;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v6, 0x1388

    .line 189
    .line 190
    if-ge v0, v6, :cond_11

    .line 191
    .line 192
    iget v0, v8, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 193
    .line 194
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Z

    .line 195
    .line 196
    const/high16 v11, 0x10000

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->d()V

    .line 201
    .line 202
    .line 203
    sub-int/2addr v0, v7

    .line 204
    invoke-static {v0, v11}, Ljava/lang/Math;->floorMod(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->c:I

    .line 209
    .line 210
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Z

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 213
    .line 214
    invoke-direct {v0, v8, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/i;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v2

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_8
    :try_start_1
    iget v6, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->b:I

    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/16 v12, 0x3e8

    .line 240
    .line 241
    if-ge v6, v12, :cond_a

    .line 242
    .line 243
    iget v6, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->c:I

    .line 244
    .line 245
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_9

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 252
    .line 253
    invoke-direct {v0, v8, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/i;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    monitor-exit v2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    sub-int/2addr v0, v7

    .line 264
    :try_start_2
    invoke-static {v0, v11}, Ljava/lang/Math;->floorMod(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->c:I

    .line 269
    .line 270
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Ljava/util/TreeSet;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 276
    .line 277
    invoke-direct {v0, v8, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/i;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 285
    .line 286
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/l;->c(J)Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    :goto_5
    return v3

    .line 293
    :cond_b
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Z

    .line 294
    .line 295
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->i:J

    .line 303
    .line 304
    cmp-long v2, v11, v4

    .line 305
    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:J

    .line 309
    .line 310
    iput-wide v11, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->i:J

    .line 311
    .line 312
    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->j:I

    .line 313
    .line 314
    const/4 v6, -0x1

    .line 315
    if-ne v2, v6, :cond_d

    .line 316
    .line 317
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 318
    .line 319
    iput v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->j:I

    .line 320
    .line 321
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

    .line 322
    .line 323
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->i:J

    .line 324
    .line 325
    invoke-interface {v2, v11, v12}, Lcom/google/android/exoplayer2/source/rtsp/reader/i;->b(J)V

    .line 326
    .line 327
    .line 328
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Z

    .line 329
    .line 330
    :cond_e
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v6

    .line 333
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->k:Z

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->l:J

    .line 338
    .line 339
    cmp-long v0, v7, v4

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->m:J

    .line 344
    .line 345
    cmp-long v0, v7, v4

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->d()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

    .line 355
    .line 356
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->l:J

    .line 357
    .line 358
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->m:J

    .line 359
    .line 360
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/i;->seek(JJ)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->k:Z

    .line 364
    .line 365
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->l:J

    .line 366
    .line 367
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->m:J

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/util/t;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->f:[B

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    array-length v5, v4

    .line 380
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 381
    .line 382
    .line 383
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/i;

    .line 384
    .line 385
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/util/t;

    .line 386
    .line 387
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:J

    .line 388
    .line 389
    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Z

    .line 392
    .line 393
    move/from16 v16, v0

    .line 394
    .line 395
    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/rtsp/reader/i;->c(Lcom/google/android/exoplayer2/util/t;JIZ)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 399
    .line 400
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/l;->c(J)Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    :cond_10
    :goto_6
    monitor-exit v6

    .line 407
    return v3

    .line 408
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    throw v0

    .line 410
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v3, "Queue size limit of 5000 reached."

    .line 413
    .line 414
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 419
    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
