.class public final Lcom/criteo/publisher/csm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/csm/b;
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static a(Lcom/criteo/publisher/csm/x;Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/fy1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/fy1;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/fy1;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/fy1;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/fy1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/fy1;-><init>(Lcom/criteo/publisher/csm/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/fy1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/fy1;->g:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lads_mobile_sdk/fy1;->d:Lads_mobile_sdk/cy0;

    .line 51
    .line 52
    iget-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v4, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 55
    .line 56
    iget-object v3, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v12, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/fy1;->d:Lads_mobile_sdk/cy0;

    .line 76
    .line 77
    iget-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 78
    .line 79
    iget-object v5, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 80
    .line 81
    iget-object v9, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 92
    .line 93
    iget-object v5, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 94
    .line 95
    iget-object v0, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Lads_mobile_sdk/s61;->e:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v10

    .line 112
    :goto_2
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v1, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-boolean v1, v1, Lads_mobile_sdk/s61;->f:Z

    .line 125
    .line 126
    if-ne v1, v9, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lads_mobile_sdk/y2;

    .line 133
    .line 134
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    sget-object v1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 145
    .line 146
    sget-object v2, Lads_mobile_sdk/fw0;->r0:Lads_mobile_sdk/fw0;

    .line 147
    .line 148
    invoke-static {v2, v1, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :try_start_3
    iget-object v2, v0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lads_mobile_sdk/oo3;

    .line 155
    .line 156
    new-instance v5, Lads_mobile_sdk/cr3;

    .line 157
    .line 158
    sget-object v11, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    .line 159
    .line 160
    const/16 v12, 0xe

    .line 161
    .line 162
    invoke-direct {v5, v11, v8, v8, v12}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 166
    .line 167
    iput-object v1, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 168
    .line 169
    iput-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 170
    .line 171
    iput v9, v3, Lads_mobile_sdk/fy1;->g:I

    .line 172
    .line 173
    invoke-virtual {v2, v5, v10, v3}, Lads_mobile_sdk/oo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-ne v2, v4, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v5, v1

    .line 181
    :goto_3
    :try_start_4
    check-cast v2, Lads_mobile_sdk/cy0;

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lads_mobile_sdk/b0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v0, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 195
    .line 196
    iput-object v5, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 197
    .line 198
    iput-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 199
    .line 200
    iput-object v2, v3, Lads_mobile_sdk/fy1;->d:Lads_mobile_sdk/cy0;

    .line 201
    .line 202
    iput v7, v3, Lads_mobile_sdk/fy1;->g:I

    .line 203
    .line 204
    invoke-virtual {v9, v11, v3}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v4, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v9, v0

    .line 212
    move-object v0, v2

    .line 213
    :goto_4
    iget-object v2, v9, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v11, "gads:native:engine_url_with_protocol"

    .line 221
    .line 222
    const-string v12, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 223
    .line 224
    sget-object v13, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 225
    .line 226
    invoke-virtual {v2, v11, v12, v13}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iput-object v9, v3, Lads_mobile_sdk/fy1;->a:Lcom/criteo/publisher/csm/x;

    .line 233
    .line 234
    iput-object v5, v3, Lads_mobile_sdk/fy1;->b:Lads_mobile_sdk/rg3;

    .line 235
    .line 236
    iput-object v1, v3, Lads_mobile_sdk/fy1;->c:Ljava/io/Closeable;

    .line 237
    .line 238
    iput-object v0, v3, Lads_mobile_sdk/fy1;->d:Lads_mobile_sdk/cy0;

    .line 239
    .line 240
    iput v6, v3, Lads_mobile_sdk/fy1;->g:I

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    if-ne v2, v4, :cond_b

    .line 247
    .line 248
    :goto_5
    return-object v4

    .line 249
    :cond_b
    move-object v4, v5

    .line 250
    move-object v3, v9

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_6
    :try_start_5
    check-cast v2, Lads_mobile_sdk/wb;

    .line 254
    .line 255
    instance-of v0, v2, Lads_mobile_sdk/av0;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v3, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 262
    .line 263
    sget-object v3, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 264
    .line 265
    new-instance v5, Lads_mobile_sdk/gy1;

    .line 266
    .line 267
    invoke-direct {v5, v12, v10, v8}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v10, v5, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 271
    .line 272
    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, Lads_mobile_sdk/av0;

    .line 275
    .line 276
    invoke-static {v0, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    new-instance v2, Lads_mobile_sdk/hv0;

    .line 281
    .line 282
    new-instance v0, Lads_mobile_sdk/zj0;

    .line 283
    .line 284
    new-instance v11, Lads_mobile_sdk/ue1;

    .line 285
    .line 286
    iget-object v5, v3, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v13, v5

    .line 289
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 290
    .line 291
    iget-object v5, v3, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v14, v5

    .line 294
    check-cast v14, Lads_mobile_sdk/ux2;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v15, v3

    .line 299
    check-cast v15, Lads_mobile_sdk/qr0;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/ue1;-><init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v11}, Lads_mobile_sdk/zj0;-><init>(Lads_mobile_sdk/ue1;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v1, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_8
    move-object v5, v4

    .line 317
    goto :goto_9

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v5, v1

    .line 320
    :goto_9
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 324
    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 335
    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    throw v0

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 353
    .line 354
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 361
    .line 362
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/caverock/androidsvg/z1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/caverock/androidsvg/z1;Lkotlin/reflect/jvm/internal/impl/name/e;Lcom/criteo/publisher/csm/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/z1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/a;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 63
    .line 64
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/z1;->d0(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/z1;->d0(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 89
    .line 90
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c()Lcom/google/crypto/tink/signature/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/w;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/crypto/tink/signature/w;->f:Lcom/google/crypto/tink/signature/u;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/crypto/tink/signature/w;->g:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/crypto/tink/signature/v;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/crypto/tink/signature/w;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/v;-><init>(Lcom/google/crypto/tink/signature/w;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;Lcom/google/android/exoplayer2/extractor/mkv/b;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "qInv is invalid."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "dQ is invalid."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v1, "dP is invalid."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "D is invalid."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "q is not a prime"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "p is not a prime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without CRT coefficient"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without prime exponents"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    const-string v1, "Cannot build without private exponent"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string v1, "Cannot build without prime factors"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/caverock/androidsvg/z1;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lcom/caverock/androidsvg/z1;->h0(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Ljava/util/List;)Lcom/criteo/publisher/csm/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroidx/compose/runtime/internal/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Landroidx/compose/runtime/internal/c;-><init>(Lcom/criteo/publisher/csm/x;Lcom/criteo/publisher/csm/x;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public e()Lcom/squareup/tape/c;
    .locals 11

    .line 1
    const-string v0, "onRecoveringFromStaleQueueFile"

    .line 2
    .line 3
    const-string v1, "Error while reading queue file. Recovering by recreating it or using in-memory queue"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/squareup/tape/c;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/criteo/publisher/csm/u;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v2, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/criteo/publisher/csm/v;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/criteo/publisher/csm/v;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/criteo/publisher/util/n;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/criteo/publisher/logging/g;

    .line 46
    .line 47
    :try_start_0
    new-instance v6, Lcom/squareup/tape/b;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/criteo/publisher/csm/v;->c()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    invoke-direct {v7, v9, v4, v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lcom/squareup/tape/b;-><init>(Ljava/io/File;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/squareup/tape/b;->peek()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v6

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v6

    .line 70
    :goto_0
    invoke-static {v3}, Lcom/criteo/publisher/csm/u;->t(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    :try_start_1
    new-instance v8, Lcom/squareup/tape/b;

    .line 78
    .line 79
    new-instance v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/criteo/publisher/csm/v;->c()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v10, 0x18

    .line 86
    .line 87
    invoke-direct {v9, v10, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v3, v9}, Lcom/squareup/tape/b;-><init>(Ljava/io/File;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 94
    .line 95
    invoke-direct {v3, v7, v1, v0, v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v3

    .line 106
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 110
    .line 111
    invoke-direct {v3, v7, v1, v0, v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    new-instance v4, Lcom/criteo/publisher/logging/LogMessage;

    .line 119
    .line 120
    invoke-direct {v4, v7, v1, v0, v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_0
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/o;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v0

    .line 135
    :goto_3
    iput-object v6, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/squareup/tape/c;

    .line 140
    .line 141
    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/x;->e()Lcom/squareup/tape/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, p1, :cond_7

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, Lcom/squareup/tape/c;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catch Lcom/squareup/tape/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v1}, Lcom/squareup/tape/c;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/squareup/tape/c;->remove()V
    :try_end_2
    .catch Lcom/squareup/tape/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/squareup/tape/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_5
    invoke-interface {v1}, Lcom/squareup/tape/c;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/squareup/tape/c;->remove()V
    :try_end_5
    .catch Lcom/squareup/tape/a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v5

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move-object v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_2
    move-exception v5

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_8
    invoke-interface {v1}, Lcom/squareup/tape/c;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/squareup/tape/c;->remove()V
    :try_end_8
    .catch Lcom/squareup/tape/a; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_9
    invoke-interface {v1}, Lcom/squareup/tape/c;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/squareup/tape/c;->remove()V
    :try_end_9
    .catch Lcom/squareup/tape/a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_4
    move-exception v1

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_5
    throw p1

    .line 110
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/criteo/publisher/logging/g;

    .line 115
    .line 116
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 117
    .line 118
    const-string v4, "Error when polling element from queue file"

    .line 119
    .line 120
    const-string v5, "onErrorWhenPollingQueueFile"

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    monitor-exit v0

    .line 130
    return-object v2

    .line 131
    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    throw p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Lcom/squareup/tape/b;)Lcom/squareup/tape/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/squareup/tape/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/squareup/tape/b;

    .line 8
    .line 9
    const-string v1, "queueFile"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/squareup/tape/f;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/squareup/tape/f;

    .line 30
    .line 31
    return-object p1
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/x;->e()Lcom/squareup/tape/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/squareup/tape/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/squareup/tape/f;

    .line 20
    .line 21
    const-string v4, "usedBytes"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/squareup/tape/b;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/criteo/publisher/csm/x;->i(Lcom/squareup/tape/b;)Lcom/squareup/tape/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    monitor-exit v0

    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {v2}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Lcom/squareup/tape/c;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/criteo/publisher/csm/v;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/criteo/publisher/csm/v;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-int/2addr v1, v2

    .line 75
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/x;->e()Lcom/squareup/tape/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Lcom/squareup/tape/c;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/tape/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_2
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/z1;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/z1;->p(Lcom/caverock/androidsvg/z1;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
