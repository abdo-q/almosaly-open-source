.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;
    }
.end annotation


# static fields
.field static final a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 11
    .line 12
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->f:Lcom/mbridge/msdk/thrid/okio/f;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 28
    .line 29
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->g:Lcom/mbridge/msdk/thrid/okio/f;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 37
    .line 38
    const-string v7, "/index.html"

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 45
    .line 46
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->h:Lcom/mbridge/msdk/thrid/okio/f;

    .line 47
    .line 48
    const-string v8, "http"

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 54
    .line 55
    const-string v9, "https"

    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 62
    .line 63
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->e:Lcom/mbridge/msdk/thrid/okio/f;

    .line 64
    .line 65
    const-string v10, "200"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 71
    .line 72
    const-string v11, "204"

    .line 73
    .line 74
    invoke-direct {v10, v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 79
    .line 80
    const-string v12, "206"

    .line 81
    .line 82
    invoke-direct {v10, v9, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 87
    .line 88
    const-string v13, "304"

    .line 89
    .line 90
    invoke-direct {v11, v9, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v12

    .line 94
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 95
    .line 96
    const-string v14, "400"

    .line 97
    .line 98
    invoke-direct {v12, v9, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 103
    .line 104
    const-string v15, "404"

    .line 105
    .line 106
    invoke-direct {v13, v9, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v14

    .line 110
    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "500"

    .line 115
    .line 116
    invoke-direct {v14, v9, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v15

    .line 120
    new-instance v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 121
    .line 122
    const-string v0, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v15, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 141
    .line 142
    const-string v3, "accept-language"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 247
    .line 248
    move-object/from16 v30, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 256
    .line 257
    move-object/from16 v31, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 265
    .line 266
    move-object/from16 v32, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 274
    .line 275
    move-object/from16 v33, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 301
    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 310
    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 319
    .line 320
    move-object/from16 v38, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 328
    .line 329
    move-object/from16 v39, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 337
    .line 338
    move-object/from16 v40, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 346
    .line 347
    move-object/from16 v41, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 355
    .line 356
    move-object/from16 v42, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 364
    .line 365
    move-object/from16 v43, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 373
    .line 374
    move-object/from16 v44, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 382
    .line 383
    move-object/from16 v45, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 391
    .line 392
    move-object/from16 v46, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 400
    .line 401
    move-object/from16 v47, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 409
    .line 410
    move-object/from16 v48, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 418
    .line 419
    move-object/from16 v49, v0

    .line 420
    .line 421
    const-string/jumbo v0, "proxy-authenticate"

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 428
    .line 429
    move-object/from16 v50, v1

    .line 430
    .line 431
    const-string/jumbo v1, "proxy-authorization"

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 438
    .line 439
    move-object/from16 v51, v0

    .line 440
    .line 441
    const-string/jumbo v0, "range"

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 448
    .line 449
    move-object/from16 v52, v1

    .line 450
    .line 451
    const-string/jumbo v1, "referer"

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 458
    .line 459
    move-object/from16 v53, v0

    .line 460
    .line 461
    const-string/jumbo v0, "refresh"

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 468
    .line 469
    move-object/from16 v54, v1

    .line 470
    .line 471
    const-string/jumbo v1, "retry-after"

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 478
    .line 479
    move-object/from16 v55, v0

    .line 480
    .line 481
    const-string/jumbo v0, "server"

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 488
    .line 489
    move-object/from16 v56, v1

    .line 490
    .line 491
    const-string/jumbo v1, "set-cookie"

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string/jumbo v0, "strict-transport-security"

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 508
    .line 509
    move-object/from16 v58, v1

    .line 510
    .line 511
    const-string/jumbo v1, "transfer-encoding"

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 518
    .line 519
    move-object/from16 v59, v0

    .line 520
    .line 521
    const-string/jumbo v0, "user-agent"

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 528
    .line 529
    move-object/from16 v60, v1

    .line 530
    .line 531
    const-string/jumbo v1, "vary"

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 538
    .line 539
    move-object/from16 v61, v0

    .line 540
    .line 541
    const-string/jumbo v0, "via"

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 548
    .line 549
    move-object/from16 v62, v1

    .line 550
    .line 551
    const-string/jumbo v1, "www-authenticate"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v18

    .line 558
    .line 559
    move-object/from16 v18, v3

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    move-object/from16 v1, v17

    .line 565
    .line 566
    move-object/from16 v16, v19

    .line 567
    .line 568
    move-object/from16 v17, v20

    .line 569
    .line 570
    move-object/from16 v19, v21

    .line 571
    .line 572
    move-object/from16 v20, v22

    .line 573
    .line 574
    move-object/from16 v21, v23

    .line 575
    .line 576
    move-object/from16 v22, v24

    .line 577
    .line 578
    move-object/from16 v23, v25

    .line 579
    .line 580
    move-object/from16 v24, v26

    .line 581
    .line 582
    move-object/from16 v25, v27

    .line 583
    .line 584
    move-object/from16 v26, v28

    .line 585
    .line 586
    move-object/from16 v27, v29

    .line 587
    .line 588
    move-object/from16 v28, v30

    .line 589
    .line 590
    move-object/from16 v29, v31

    .line 591
    .line 592
    move-object/from16 v30, v32

    .line 593
    .line 594
    move-object/from16 v31, v33

    .line 595
    .line 596
    move-object/from16 v32, v34

    .line 597
    .line 598
    move-object/from16 v33, v35

    .line 599
    .line 600
    move-object/from16 v34, v36

    .line 601
    .line 602
    move-object/from16 v35, v37

    .line 603
    .line 604
    move-object/from16 v36, v38

    .line 605
    .line 606
    move-object/from16 v37, v39

    .line 607
    .line 608
    move-object/from16 v38, v40

    .line 609
    .line 610
    move-object/from16 v39, v41

    .line 611
    .line 612
    move-object/from16 v40, v42

    .line 613
    .line 614
    move-object/from16 v41, v43

    .line 615
    .line 616
    move-object/from16 v42, v44

    .line 617
    .line 618
    move-object/from16 v43, v45

    .line 619
    .line 620
    move-object/from16 v44, v46

    .line 621
    .line 622
    move-object/from16 v45, v47

    .line 623
    .line 624
    move-object/from16 v46, v48

    .line 625
    .line 626
    move-object/from16 v47, v49

    .line 627
    .line 628
    move-object/from16 v48, v50

    .line 629
    .line 630
    move-object/from16 v49, v51

    .line 631
    .line 632
    move-object/from16 v50, v52

    .line 633
    .line 634
    move-object/from16 v51, v53

    .line 635
    .line 636
    move-object/from16 v52, v54

    .line 637
    .line 638
    move-object/from16 v53, v55

    .line 639
    .line 640
    move-object/from16 v54, v56

    .line 641
    .line 642
    move-object/from16 v55, v57

    .line 643
    .line 644
    move-object/from16 v56, v58

    .line 645
    .line 646
    move-object/from16 v57, v59

    .line 647
    .line 648
    move-object/from16 v58, v60

    .line 649
    .line 650
    move-object/from16 v59, v61

    .line 651
    .line 652
    move-object/from16 v60, v62

    .line 653
    .line 654
    move-object/from16 v61, v0

    .line 655
    .line 656
    filled-new-array/range {v1 .. v61}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 661
    .line 662
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->b:Ljava/util/Map;

    .line 667
    .line 668
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
