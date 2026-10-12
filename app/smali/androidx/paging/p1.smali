.class public final Landroidx/paging/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Landroidx/paging/r1;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Landroidx/paging/r1;Lkotlinx/coroutines/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/p1;->a:Landroidx/paging/r1;

    iput-object p2, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/b0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/d0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of p1, p2, Landroidx/paging/o1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/paging/o1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/paging/o1;->D:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroidx/paging/o1;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/paging/o1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/paging/o1;-><init>(Landroidx/paging/p1;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/paging/o1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v1, p1, Landroidx/paging/o1;->D:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object v0, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/paging/s1;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/paging/r1;

    .line 61
    .line 62
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :pswitch_1
    iget-object v1, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/paging/n0;

    .line 70
    .line 71
    iget-object v2, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/paging/r1;

    .line 78
    .line 79
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :pswitch_2
    iget-object v1, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/paging/r1;

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/paging/n0;

    .line 91
    .line 92
    iget-object v5, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    iget-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroidx/paging/s1;

    .line 99
    .line 100
    iget-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroidx/paging/n0;

    .line 103
    .line 104
    iget-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    iget-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroidx/paging/r1;

    .line 111
    .line 112
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :pswitch_3
    iget-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 120
    .line 121
    iget-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/paging/n0;

    .line 124
    .line 125
    iget-object v6, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    iget-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroidx/paging/r1;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object v8, v6

    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_1b

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/paging/s1;

    .line 149
    .line 150
    iget-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroidx/paging/n0;

    .line 153
    .line 154
    iget-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    iget-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Landroidx/paging/r1;

    .line 161
    .line 162
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_14

    .line 166
    .line 167
    :pswitch_5
    iget-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    iget-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/paging/s1;

    .line 174
    .line 175
    iget-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 178
    .line 179
    iget-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Landroidx/paging/r1;

    .line 182
    .line 183
    iget-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Landroidx/paging/m0;

    .line 186
    .line 187
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :pswitch_6
    iget-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/paging/n0;

    .line 195
    .line 196
    iget-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 199
    .line 200
    iget-object v6, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroidx/paging/r1;

    .line 203
    .line 204
    iget-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Landroidx/paging/m0;

    .line 207
    .line 208
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v6

    .line 213
    move-object v6, v5

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :pswitch_7
    iget-object v1, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 217
    .line 218
    iget-object v5, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroidx/paging/n0;

    .line 221
    .line 222
    iget-object v6, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 225
    .line 226
    iget-object v7, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Landroidx/paging/s1;

    .line 229
    .line 230
    iget-object v8, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Landroidx/paging/n0;

    .line 233
    .line 234
    iget-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 237
    .line 238
    iget-object v10, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Landroidx/paging/r1;

    .line 241
    .line 242
    iget-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Landroidx/paging/m0;

    .line 245
    .line 246
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :pswitch_8
    iget-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 254
    .line 255
    iget-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroidx/paging/n0;

    .line 258
    .line 259
    iget-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 262
    .line 263
    iget-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Landroidx/paging/r1;

    .line 266
    .line 267
    iget-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Landroidx/paging/m0;

    .line 270
    .line 271
    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    move-object v9, v6

    .line 275
    move-object v11, v8

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :catchall_1
    move-exception p1

    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :pswitch_9
    iget-object v1, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 284
    .line 285
    iget-object v5, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroidx/paging/s1;

    .line 288
    .line 289
    iget-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Landroidx/paging/n0;

    .line 292
    .line 293
    iget-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 296
    .line 297
    iget-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Landroidx/paging/r1;

    .line 300
    .line 301
    iget-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Landroidx/paging/m0;

    .line 304
    .line 305
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :pswitch_a
    iget-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 313
    .line 314
    iget-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Landroidx/paging/s1;

    .line 317
    .line 318
    iget-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 321
    .line 322
    iget-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Landroidx/paging/r1;

    .line 325
    .line 326
    iget-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Landroidx/paging/m0;

    .line 329
    .line 330
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_b
    iget-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroidx/paging/n0;

    .line 338
    .line 339
    iget-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 342
    .line 343
    iget-object v6, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroidx/paging/r1;

    .line 346
    .line 347
    iget-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Landroidx/paging/m0;

    .line 350
    .line 351
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v8, v7

    .line 355
    move-object v7, v6

    .line 356
    move-object v6, v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_c
    iget-object v1, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 360
    .line 361
    iget-object v5, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Landroidx/paging/n0;

    .line 364
    .line 365
    iget-object v6, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 368
    .line 369
    iget-object v7, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Landroidx/paging/s1;

    .line 372
    .line 373
    iget-object v8, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, Landroidx/paging/n0;

    .line 376
    .line 377
    iget-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 380
    .line 381
    iget-object v10, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Landroidx/paging/r1;

    .line 384
    .line 385
    iget-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Landroidx/paging/m0;

    .line 388
    .line 389
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_d
    iget-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 397
    .line 398
    iget-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Landroidx/paging/n0;

    .line 401
    .line 402
    iget-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 405
    .line 406
    iget-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Landroidx/paging/r1;

    .line 409
    .line 410
    iget-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Landroidx/paging/m0;

    .line 413
    .line 414
    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :catchall_2
    move-exception p1

    .line 419
    goto :goto_2

    .line 420
    :pswitch_e
    iget-object v1, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 423
    .line 424
    iget-object v5, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Landroidx/paging/s1;

    .line 427
    .line 428
    iget-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Landroidx/paging/n0;

    .line 431
    .line 432
    iget-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 435
    .line 436
    iget-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Landroidx/paging/r1;

    .line 439
    .line 440
    iget-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Landroidx/paging/m0;

    .line 443
    .line 444
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :try_start_3
    iget-object p2, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 448
    .line 449
    iput-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v5, 0x3

    .line 462
    iput v5, p1, Landroidx/paging/o1;->D:I

    .line 463
    .line 464
    invoke-virtual {v8, p2, v6, p1}, Landroidx/paging/r1;->k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    if-ne p2, v0, :cond_1

    .line 469
    .line 470
    goto/16 :goto_19

    .line 471
    .line 472
    :cond_1
    move-object v5, v6

    .line 473
    move-object v6, v7

    .line 474
    move-object v7, v8

    .line 475
    move-object v8, v9

    .line 476
    :goto_1
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v9, v6

    .line 480
    move-object v1, v7

    .line 481
    move-object v11, v8

    .line 482
    goto :goto_4

    .line 483
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_f
    iget-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 490
    .line 491
    iget-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Landroidx/paging/r1;

    .line 494
    .line 495
    iget-object v6, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Landroidx/paging/s1;

    .line 498
    .line 499
    iget-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Landroidx/paging/p1;

    .line 502
    .line 503
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_10
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, p0, Landroidx/paging/p1;->a:Landroidx/paging/r1;

    .line 511
    .line 512
    iget-object v6, v5, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 513
    .line 514
    iget-object v1, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 515
    .line 516
    iput-object p0, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 523
    .line 524
    iput v2, p1, Landroidx/paging/o1;->D:I

    .line 525
    .line 526
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-ne p2, v0, :cond_2

    .line 531
    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :cond_2
    move-object v7, p0

    .line 535
    :goto_3
    :try_start_4
    iget-object p2, v6, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 536
    .line 537
    iget-object v6, p2, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 538
    .line 539
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v5, v5, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 544
    .line 545
    iget-object v5, v5, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lcom/criteo/publisher/csm/u;

    .line 548
    .line 549
    iget-object v5, v5, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Landroidx/paging/w3;

    .line 552
    .line 553
    invoke-virtual {p2, v5}, Landroidx/paging/u1;->a(Landroidx/paging/w3;)Landroidx/paging/u2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, v7, Landroidx/paging/p1;->a:Landroidx/paging/r1;

    .line 560
    .line 561
    iget-object v1, v7, Landroidx/paging/p1;->b:Lkotlinx/coroutines/b0;

    .line 562
    .line 563
    iget-object v5, v6, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 564
    .line 565
    instance-of v5, v5, Landroidx/paging/h0;

    .line 566
    .line 567
    if-eqz v5, :cond_8

    .line 568
    .line 569
    move-object v9, v1

    .line 570
    move-object v5, v3

    .line 571
    move-object v11, v6

    .line 572
    move-object v1, p2

    .line 573
    :goto_4
    sget-object p2, Landroidx/paging/n1;->a:[I

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    aget p2, p2, v6

    .line 580
    .line 581
    if-ne p2, v2, :cond_3

    .line 582
    .line 583
    move-object v6, v1

    .line 584
    move-object p2, v4

    .line 585
    move-object v7, v5

    .line 586
    goto :goto_6

    .line 587
    :cond_3
    iget-object v7, v1, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 588
    .line 589
    iget-object v6, v7, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 590
    .line 591
    iput-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v7, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v1, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 606
    .line 607
    const/4 p2, 0x4

    .line 608
    iput p2, p1, Landroidx/paging/o1;->D:I

    .line 609
    .line 610
    invoke-virtual {v6, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    if-ne p2, v0, :cond_4

    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_4
    move-object v10, v1

    .line 619
    move-object v8, v5

    .line 620
    :goto_5
    :try_start_5
    iget-object p2, v7, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 621
    .line 622
    iget-object p2, p2, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Landroidx/paging/y3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 629
    .line 630
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v6, v1

    .line 634
    move-object v7, v5

    .line 635
    move-object v5, v8

    .line 636
    move-object v1, v10

    .line 637
    :goto_6
    iput-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v4, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v4, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v4, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 652
    .line 653
    const/4 v8, 0x5

    .line 654
    iput v8, p1, Landroidx/paging/o1;->D:I

    .line 655
    .line 656
    invoke-static {v6, v7, p2, p1}, Landroidx/paging/r1;->c(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/y3;Landroidx/paging/o1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    if-ne p2, v0, :cond_5

    .line 661
    .line 662
    goto/16 :goto_19

    .line 663
    .line 664
    :cond_5
    move-object v7, v1

    .line 665
    move-object v1, v5

    .line 666
    move-object v6, v9

    .line 667
    move-object v8, v11

    .line 668
    :goto_7
    if-ne v1, v3, :cond_7

    .line 669
    .line 670
    iget-object v5, v7, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 671
    .line 672
    iget-object v1, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 673
    .line 674
    iput-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 p2, 0x6

    .line 685
    iput p2, p1, Landroidx/paging/o1;->D:I

    .line 686
    .line 687
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    if-ne p2, v0, :cond_6

    .line 692
    .line 693
    goto/16 :goto_19

    .line 694
    .line 695
    :cond_6
    :goto_8
    :try_start_6
    iget-object p2, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 696
    .line 697
    iget-object p2, p2, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 698
    .line 699
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 700
    .line 701
    .line 702
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 703
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    instance-of p2, p2, Landroidx/paging/h0;

    .line 707
    .line 708
    if-nez p2, :cond_7

    .line 709
    .line 710
    invoke-static {v7, v6}, Landroidx/paging/r1;->d(Landroidx/paging/r1;Lkotlinx/coroutines/b0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catchall_3
    move-exception p1

    .line 715
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_7
    :goto_9
    move-object v9, v8

    .line 720
    move-object v8, v7

    .line 721
    move-object v7, v6

    .line 722
    goto :goto_a

    .line 723
    :catchall_4
    move-exception p1

    .line 724
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_8
    move-object v8, p2

    .line 729
    move-object v7, v1

    .line 730
    move-object v9, v6

    .line 731
    :goto_a
    iget-object p2, v9, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 732
    .line 733
    instance-of p2, p2, Landroidx/paging/h0;

    .line 734
    .line 735
    if-eqz p2, :cond_10

    .line 736
    .line 737
    iget-object v5, v8, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 738
    .line 739
    iget-object p2, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 740
    .line 741
    iput-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v6, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 748
    .line 749
    iput-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object p2, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v1, 0x7

    .line 756
    iput v1, p1, Landroidx/paging/o1;->D:I

    .line 757
    .line 758
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-ne v1, v0, :cond_9

    .line 763
    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :cond_9
    move-object v1, p2

    .line 767
    :goto_b
    :try_start_7
    iget-object p2, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 768
    .line 769
    iput-object v9, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v7, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v4, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v5, 0x8

    .line 782
    .line 783
    iput v5, p1, Landroidx/paging/o1;->D:I

    .line 784
    .line 785
    invoke-virtual {v8, p2, v6, p1}, Landroidx/paging/r1;->k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 789
    if-ne p2, v0, :cond_a

    .line 790
    .line 791
    goto/16 :goto_19

    .line 792
    .line 793
    :cond_a
    move-object v5, v6

    .line 794
    move-object v11, v9

    .line 795
    move-object v9, v7

    .line 796
    move-object v7, v8

    .line 797
    :goto_c
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object p2, Landroidx/paging/n1;->a:[I

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    aget p2, p2, v1

    .line 807
    .line 808
    if-ne p2, v2, :cond_b

    .line 809
    .line 810
    move-object p2, v4

    .line 811
    move-object v1, v5

    .line 812
    move-object v6, v7

    .line 813
    goto :goto_e

    .line 814
    :cond_b
    iget-object p2, v7, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 815
    .line 816
    iget-object v6, p2, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 817
    .line 818
    iput-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object p2, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v6, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v5, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v7, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 833
    .line 834
    const/16 v1, 0x9

    .line 835
    .line 836
    iput v1, p1, Landroidx/paging/o1;->D:I

    .line 837
    .line 838
    invoke-virtual {v6, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-ne v1, v0, :cond_c

    .line 843
    .line 844
    goto/16 :goto_19

    .line 845
    .line 846
    :cond_c
    move-object v8, v5

    .line 847
    move-object v1, v7

    .line 848
    move-object v10, v1

    .line 849
    move-object v7, p2

    .line 850
    :goto_d
    :try_start_8
    iget-object p2, v7, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 851
    .line 852
    iget-object p2, p2, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    check-cast p2, Landroidx/paging/y3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 859
    .line 860
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object v6, v1

    .line 864
    move-object v1, v8

    .line 865
    move-object v7, v10

    .line 866
    :goto_e
    iput-object v11, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v9, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v4, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v4, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v4, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v4, p1, Landroidx/paging/o1;->A:Landroidx/paging/r1;

    .line 881
    .line 882
    const/16 v8, 0xa

    .line 883
    .line 884
    iput v8, p1, Landroidx/paging/o1;->D:I

    .line 885
    .line 886
    invoke-static {v6, v5, p2, p1}, Landroidx/paging/r1;->c(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/y3;Landroidx/paging/o1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    if-ne p2, v0, :cond_d

    .line 891
    .line 892
    goto/16 :goto_19

    .line 893
    .line 894
    :cond_d
    move-object v6, v9

    .line 895
    move-object v8, v11

    .line 896
    :goto_f
    if-ne v1, v3, :cond_f

    .line 897
    .line 898
    iget-object v5, v7, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 899
    .line 900
    iget-object v1, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 901
    .line 902
    iput-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v1, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 911
    .line 912
    const/16 p2, 0xb

    .line 913
    .line 914
    iput p2, p1, Landroidx/paging/o1;->D:I

    .line 915
    .line 916
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    if-ne p2, v0, :cond_e

    .line 921
    .line 922
    goto/16 :goto_19

    .line 923
    .line 924
    :cond_e
    :goto_10
    :try_start_9
    iget-object p2, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 925
    .line 926
    iget-object p2, p2, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 927
    .line 928
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 929
    .line 930
    .line 931
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 932
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    instance-of p2, p2, Landroidx/paging/h0;

    .line 936
    .line 937
    if-nez p2, :cond_f

    .line 938
    .line 939
    invoke-static {v7, v6}, Landroidx/paging/r1;->d(Landroidx/paging/r1;Lkotlinx/coroutines/b0;)V

    .line 940
    .line 941
    .line 942
    :cond_f
    move-object v9, v8

    .line 943
    goto :goto_11

    .line 944
    :catchall_5
    move-exception p1

    .line 945
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
    :goto_11
    move-object v8, v7

    .line 950
    move-object v7, v6

    .line 951
    goto :goto_13

    .line 952
    :catchall_6
    move-exception p1

    .line 953
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :goto_12
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :cond_10
    :goto_13
    iget-object p2, v9, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 962
    .line 963
    instance-of p2, p2, Landroidx/paging/h0;

    .line 964
    .line 965
    if-eqz p2, :cond_17

    .line 966
    .line 967
    iget-object v5, v8, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 968
    .line 969
    iget-object p2, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 970
    .line 971
    iput-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v6, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 976
    .line 977
    iput-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v5, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object p2, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 982
    .line 983
    const/16 v1, 0xc

    .line 984
    .line 985
    iput v1, p1, Landroidx/paging/o1;->D:I

    .line 986
    .line 987
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-ne v1, v0, :cond_11

    .line 992
    .line 993
    goto/16 :goto_19

    .line 994
    .line 995
    :cond_11
    move-object v1, p2

    .line 996
    :goto_14
    :try_start_a
    iget-object p2, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 997
    .line 998
    iput-object v8, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v7, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v6, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v1, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v4, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v5, 0xd

    .line 1009
    .line 1010
    iput v5, p1, Landroidx/paging/o1;->D:I

    .line 1011
    .line 1012
    invoke-virtual {v8, p2, v6, p1}, Landroidx/paging/r1;->k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1016
    if-ne p2, v0, :cond_12

    .line 1017
    .line 1018
    goto/16 :goto_19

    .line 1019
    .line 1020
    :cond_12
    move-object v5, v8

    .line 1021
    move-object v8, v7

    .line 1022
    move-object v7, v5

    .line 1023
    move-object v5, v6

    .line 1024
    :goto_15
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object p2, Landroidx/paging/n1;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    aget p2, p2, v1

    .line 1034
    .line 1035
    if-ne p2, v2, :cond_13

    .line 1036
    .line 1037
    move-object p2, v4

    .line 1038
    move-object v1, v5

    .line 1039
    move-object v2, v7

    .line 1040
    goto :goto_17

    .line 1041
    :cond_13
    iget-object v6, v7, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 1042
    .line 1043
    iget-object p2, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 1044
    .line 1045
    iput-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v5, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v6, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object p2, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v5, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v7, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/16 v1, 0xe

    .line 1060
    .line 1061
    iput v1, p1, Landroidx/paging/o1;->D:I

    .line 1062
    .line 1063
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-ne v1, v0, :cond_14

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_14
    move-object v2, v5

    .line 1071
    move-object v1, v7

    .line 1072
    move-object v9, v1

    .line 1073
    move-object v5, p2

    .line 1074
    move-object v7, v2

    .line 1075
    :goto_16
    :try_start_b
    iget-object p2, v6, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 1076
    .line 1077
    iget-object p2, p2, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    check-cast p2, Landroidx/paging/y3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1084
    .line 1085
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v5, v2

    .line 1089
    move-object v2, v1

    .line 1090
    move-object v1, v7

    .line 1091
    move-object v7, v9

    .line 1092
    :goto_17
    iput-object v7, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v8, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v1, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v4, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v4, p1, Landroidx/paging/o1;->x:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v4, p1, Landroidx/paging/o1;->y:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v4, p1, Landroidx/paging/o1;->z:Ljava/lang/Object;

    .line 1105
    .line 1106
    const/16 v6, 0xf

    .line 1107
    .line 1108
    iput v6, p1, Landroidx/paging/o1;->D:I

    .line 1109
    .line 1110
    invoke-static {v2, v5, p2, p1}, Landroidx/paging/r1;->c(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/y3;Landroidx/paging/o1;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    if-ne p2, v0, :cond_15

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_15
    move-object v5, v7

    .line 1118
    move-object v2, v8

    .line 1119
    :goto_18
    if-ne v1, v3, :cond_17

    .line 1120
    .line 1121
    iget-object v1, v5, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 1122
    .line 1123
    iget-object p2, v1, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 1124
    .line 1125
    iput-object v5, p1, Landroidx/paging/o1;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v2, p1, Landroidx/paging/o1;->u:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v1, p1, Landroidx/paging/o1;->v:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object p2, p1, Landroidx/paging/o1;->w:Ljava/lang/Object;

    .line 1132
    .line 1133
    const/16 v6, 0x10

    .line 1134
    .line 1135
    iput v6, p1, Landroidx/paging/o1;->D:I

    .line 1136
    .line 1137
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    if-ne p1, v0, :cond_16

    .line 1142
    .line 1143
    :goto_19
    return-object v0

    .line 1144
    :cond_16
    move-object v0, p2

    .line 1145
    move-object p1, v5

    .line 1146
    :goto_1a
    :try_start_c
    iget-object p2, v1, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 1147
    .line 1148
    iget-object p2, p2, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 1149
    .line 1150
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1154
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    instance-of p2, p2, Landroidx/paging/h0;

    .line 1158
    .line 1159
    if-nez p2, :cond_17

    .line 1160
    .line 1161
    invoke-static {p1, v2}, Landroidx/paging/r1;->d(Landroidx/paging/r1;Lkotlinx/coroutines/b0;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :catchall_7
    move-exception p1

    .line 1166
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    throw p1

    .line 1170
    :catchall_8
    move-exception p1

    .line 1171
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :goto_1b
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    throw p1

    .line 1179
    :cond_17
    :goto_1c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1180
    .line 1181
    return-object p1

    .line 1182
    :catchall_9
    move-exception p1

    .line 1183
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    throw p1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/p1;->a(Lkotlin/d0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
