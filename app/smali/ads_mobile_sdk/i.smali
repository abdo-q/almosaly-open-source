.class public final Lads_mobile_sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lads_mobile_sdk/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/ql2;

    .line 13
    .line 14
    invoke-direct {v1}, Lads_mobile_sdk/ql2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v1, Lads_mobile_sdk/io0;->a:Lads_mobile_sdk/io0;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    sget-object v1, Lads_mobile_sdk/io0;->a$2:Lads_mobile_sdk/io0;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_3
    new-instance v1, Lads_mobile_sdk/e7;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Lads_mobile_sdk/e7;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lads_mobile_sdk/q71;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lads_mobile_sdk/q71;-><init>(Lads_mobile_sdk/e7;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_5
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_6
    sget-object v1, Lads_mobile_sdk/io0;->a$1:Lads_mobile_sdk/io0;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_8
    new-instance v1, Lads_mobile_sdk/ob;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_9
    new-instance v1, Lads_mobile_sdk/kv2;

    .line 69
    .line 70
    invoke-direct {v1}, Lads_mobile_sdk/kv2;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_a
    new-instance v1, Lads_mobile_sdk/ug0;

    .line 75
    .line 76
    invoke-direct {v1}, Lads_mobile_sdk/ug0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lads_mobile_sdk/ez1;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_b
    new-instance v1, Lads_mobile_sdk/g9;

    .line 87
    .line 88
    invoke-direct {v1}, Lads_mobile_sdk/g9;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_c
    new-instance v1, Lads_mobile_sdk/k13;

    .line 93
    .line 94
    invoke-direct {v1}, Lads_mobile_sdk/k13;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_d
    sget-object v1, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 99
    .line 100
    const-string v1, "1.3.1"

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_e
    new-instance v1, Lads_mobile_sdk/a8;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_f
    new-instance v1, Lads_mobile_sdk/i41;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_10
    sget-object v1, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 116
    .line 117
    const v1, 0x11e1a300

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_11
    new-instance v1, Lads_mobile_sdk/gp3;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_12
    new-instance v2, Lads_mobile_sdk/f63;

    .line 132
    .line 133
    const-class v1, Landroid/content/Context;

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "aLUX/dMFntePVq3QIx1WET/bS9p4xlVnd2kC6rxQEHnrSSa5XvJ2HDIzxEARka7Z"

    .line 140
    .line 141
    const-string v6, "hktcy+P+GCzQWpCatbgRVno/M8IlfKh6+qufDLwVHGc="

    .line 142
    .line 143
    invoke-direct {v2, v5, v6, v3}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lads_mobile_sdk/f63;

    .line 147
    .line 148
    new-array v5, v4, [Ljava/lang/Class;

    .line 149
    .line 150
    const-string v6, "xI+soVUvakjZ7fBH82y4smAFVcUDbK3tMXs6IrzHdvqpYWb+C188JnsH2eTWKUUg"

    .line 151
    .line 152
    const-string v7, "sS5raJ4cUkGRGNJs53IfqKxpEnkn9WioahZ/i1GLQj0="

    .line 153
    .line 154
    invoke-direct {v3, v6, v7, v5}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lads_mobile_sdk/f63;

    .line 158
    .line 159
    const-class v6, Landroid/net/NetworkCapabilities;

    .line 160
    .line 161
    const-class v7, Ljava/lang/Long;

    .line 162
    .line 163
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "fk3bZnxQs3kvmUZ6PwIEInYsE7wLWgMA8HVLohg8a6PaG7nYidSNhFnU0XHcvcWN"

    .line 168
    .line 169
    const-string v8, "K+dU9veFn53Mwjja7ceHVSTp3ysL12pn3klSDAgEo4o="

    .line 170
    .line 171
    invoke-direct {v5, v7, v8, v6}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v5

    .line 175
    new-instance v5, Lads_mobile_sdk/f63;

    .line 176
    .line 177
    const-class v7, Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "lk2M40aDCQVE1PniBXExEN4rsdExdX/OR55hoOsKh12DCVQ+eDAF3razZ7KSgOSq"

    .line 184
    .line 185
    const-string v9, "4hbv0YVcD1R5lKxYgI+whW6NQ8mIZFYSKt+2ooXXD+0="

    .line 186
    .line 187
    invoke-direct {v5, v8, v9, v7}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v6

    .line 191
    new-instance v6, Lads_mobile_sdk/f63;

    .line 192
    .line 193
    const-class v8, Landroid/app/Activity;

    .line 194
    .line 195
    const-class v9, Landroid/view/View;

    .line 196
    .line 197
    filled-new-array {v9, v8}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v10, "liL+8OEeIGGPzaVgOHCmbw9xPNICi+/u1sHxRjeFm7VZ9ZZVA86XfYrEDJW52OqQ"

    .line 202
    .line 203
    const-string v11, "9Nnuh5aXL/R20p8Jw4UcAGpdSMZw1/MlRG58ae9XCgA="

    .line 204
    .line 205
    invoke-direct {v6, v10, v11, v8}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v7

    .line 209
    new-instance v7, Lads_mobile_sdk/f63;

    .line 210
    .line 211
    const-class v10, Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v11, "v4sv91b6hPwyqnl6oWqgV5IvfBfKUzYsCSRI7X43aaF1Ugm6ElQCi/hAMP8GQGeS"

    .line 218
    .line 219
    const-string v12, "S/bnGM9lvXgLYN9+iI1s6H/IFmyt2HDF4gMdveMKH+I="

    .line 220
    .line 221
    invoke-direct {v7, v11, v12, v9}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Lads_mobile_sdk/f63;

    .line 225
    .line 226
    const-class v9, [Ljava/lang/Long;

    .line 227
    .line 228
    const-class v11, Ljava/lang/Integer;

    .line 229
    .line 230
    filled-new-array {v9, v11}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v12, "1aWNFX04tKhc9VIvlot9bFvnZP9TrVbjwzpBa5LcHsvZwVyrZSukSCZTs3sAlGxM"

    .line 235
    .line 236
    const-string v14, "lGADz81RjuurPxepkevIYHaRz29hyiQMzn/cHz2iiSI="

    .line 237
    .line 238
    invoke-direct {v13, v12, v14, v9}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Lads_mobile_sdk/f63;

    .line 242
    .line 243
    new-array v4, v4, [Ljava/lang/Class;

    .line 244
    .line 245
    const-string v9, "Wq96GEft9HPPySIdpzQUGcP5JpbGtqyrmyZSYVo+bXbizY71QisjenGAvWOGArjE"

    .line 246
    .line 247
    const-string v12, "PDga+ZS0d45vpkJCaQdV20tkVqlIikxvVGOvC67y1zk="

    .line 248
    .line 249
    invoke-direct {v14, v9, v12, v4}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lads_mobile_sdk/f63;

    .line 253
    .line 254
    filled-new-array {v1, v11}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v9, "sQl0r6fAFbuiRCcit5u5BHDOrR2XPZLb0v619n7yDveBTFBh0qsw2WRwS5lJ8qr1"

    .line 259
    .line 260
    const-string v12, "CPYux07UMqok2uRowLl19+EBIA0qrZwhsEDL2e/zv50="

    .line 261
    .line 262
    invoke-direct {v15, v9, v12, v4}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lads_mobile_sdk/f63;

    .line 266
    .line 267
    const-class v9, Ljava/lang/Boolean;

    .line 268
    .line 269
    filled-new-array {v11, v1, v9}, [Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v11, "+WjzebUp9O+QeVe9sbyi7I17QSWBSrVnDBWJFSc/zWOeUVG23wfwTV5OksHaGN5b"

    .line 274
    .line 275
    const-string v12, "FfXlM/pO94ZSvey9yAFafYrgUWzew4mCeSewfwPSAGc="

    .line 276
    .line 277
    invoke-direct {v4, v11, v12, v9}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lads_mobile_sdk/f63;

    .line 281
    .line 282
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v12, "3Hq2IU5mhv9St9nToMJhTWF+rjncU6KPYnd582AuE1LMR6EvuAkJTmO10cFr0jUs"

    .line 287
    .line 288
    const-string v0, "JTwts1qvBLRA2gEhwDy4HWQfu27VrFpinTd1febJHbI="

    .line 289
    .line 290
    invoke-direct {v9, v12, v0, v11}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lads_mobile_sdk/f63;

    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, "d6SJyweUOXsjsi4aee6h6AAdieq+jqRoZfr9biT0bL0UclMoo9mI2gDnl4h6MJeY"

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    const-string v2, "1NxUkpAFhaaVn5V2bAXZA+C2b2LfoxxmH7kOIwJoWjw="

    .line 304
    .line 305
    invoke-direct {v0, v12, v2, v11}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lads_mobile_sdk/f63;

    .line 309
    .line 310
    const-class v11, Landroid/view/MotionEvent;

    .line 311
    .line 312
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    const-string v0, "AmCDGlYUx8QbmZLPnXYxhv06vZOHtwtR2lWKdexpdQNMpIZfy20ers8uu8GCqPS8"

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    const-string v3, "bxo4Cynng2w4BOuRqh97929m9VqvhzDmXf6G9N3UDWM="

    .line 323
    .line 324
    invoke-direct {v2, v0, v3, v12}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lads_mobile_sdk/f63;

    .line 328
    .line 329
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v10, "qz70LvEMWwA/oESn2omLoGWX+s/H2a0b13zhMi7X4CPkcTh//Th6SuwIqjIRsue1"

    .line 334
    .line 335
    const-string v11, "kjQA84n6DyJsYsBofiQuDEkTPi4LyN53TbhS5Rux4VQ="

    .line 336
    .line 337
    invoke-direct {v0, v10, v11, v3}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lads_mobile_sdk/f63;

    .line 341
    .line 342
    const-class v10, Ljava/util/List;

    .line 343
    .line 344
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v11, "S4AR3OeuN/Yo69kGM4HOqEHHfZaTMYg+jcDsGiFRwDcioI1BR0L1HkqYT3mECLzx"

    .line 349
    .line 350
    const-string v12, "RM+moMh3DHLW8TUhlphDanXPS8nJKX54iOjQmirmtWY="

    .line 351
    .line 352
    invoke-direct {v3, v11, v12, v10}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    new-instance v10, Lads_mobile_sdk/f63;

    .line 356
    .line 357
    const-class v11, Landroid/view/InputEvent;

    .line 358
    .line 359
    filled-new-array {v11, v1}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v11, "9OLgRWURAjERXNfE9YD6Kb9gkOrgrw7O+LzKfM7w7rlXLi0E+kvfTvhhPB8sdrNQ"

    .line 364
    .line 365
    const-string v12, "LMqM+IKs2vJaq6zCN0r68vtNI1bYT5i2X9oszD+EM80="

    .line 366
    .line 367
    invoke-direct {v10, v11, v12, v1}, Lads_mobile_sdk/f63;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v21, v3

    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    move-object/from16 v17, v9

    .line 379
    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    filled-new-array/range {v13 .. v22}, [Lads_mobile_sdk/f63;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v4, v8

    .line 387
    move-object/from16 v2, v23

    .line 388
    .line 389
    move-object/from16 v3, v24

    .line 390
    .line 391
    move-object v8, v0

    .line 392
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/z0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/z0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_13
    new-instance v0, Lads_mobile_sdk/t5;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_14
    new-instance v0, Lads_mobile_sdk/r4;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_15
    new-instance v0, Lads_mobile_sdk/da3;

    .line 413
    .line 414
    invoke-direct {v0}, Lads_mobile_sdk/da3;-><init>()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_16
    new-instance v0, Lads_mobile_sdk/cu2;

    .line 419
    .line 420
    invoke-direct {v0}, Lads_mobile_sdk/cu2;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_17
    new-instance v0, Lads_mobile_sdk/i3;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_18
    new-instance v0, Lads_mobile_sdk/ug0;

    .line 431
    .line 432
    invoke-direct {v0}, Lads_mobile_sdk/ug0;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_19
    new-instance v0, Lads_mobile_sdk/q1;

    .line 442
    .line 443
    invoke-direct {v0, v4, v3}, Lads_mobile_sdk/e7;-><init>(BI)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_1a
    new-instance v0, Lads_mobile_sdk/n1;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1b
    const/4 v0, 0x0

    .line 454
    invoke-static {v4, v2, v0}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1c
    new-instance v0, Lads_mobile_sdk/y61;

    .line 460
    .line 461
    invoke-direct {v0}, Lads_mobile_sdk/y61;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
