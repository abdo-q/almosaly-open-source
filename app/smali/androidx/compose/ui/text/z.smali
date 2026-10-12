.class public final synthetic Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/inmobi/media/zd;->a(Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/navigation/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigation/q;->j()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/text/style/r;

    .line 55
    .line 56
    iget v1, v1, Landroidx/compose/ui/text/style/r;->a:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_3
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/ui/text/style/s;

    .line 70
    .line 71
    iget v3, v2, Landroidx/compose/ui/text/style/s;->a:I

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/ui/text/style/r;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/text/f0;->e:Lcom/criteo/publisher/adview/l;

    .line 79
    .line 80
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v2, v2, Landroidx/compose/ui/text/style/s;->b:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_4
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/ui/text/style/e;

    .line 106
    .line 107
    iget v1, v1, Landroidx/compose/ui/text/style/e;->a:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/ui/text/k;

    .line 121
    .line 122
    iget v1, v1, Landroidx/compose/ui/text/k;->a:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/ui/text/w;

    .line 136
    .line 137
    iget-boolean v3, v2, Landroidx/compose/ui/text/w;->a:Z

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Landroidx/compose/ui/text/e0;->a:Lcom/criteo/publisher/adview/l;

    .line 144
    .line 145
    iget v2, v2, Landroidx/compose/ui/text/w;->b:I

    .line 146
    .line 147
    new-instance v4, Landroidx/compose/ui/text/k;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/k;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/text/f0;->b:Lcom/criteo/publisher/adview/l;

    .line 153
    .line 154
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_7
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Landroidx/compose/ui/text/n0;

    .line 174
    .line 175
    iget-object v3, v2, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/text/e0;->h:Lcom/criteo/publisher/adview/l;

    .line 178
    .line 179
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v2, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/g0;

    .line 184
    .line 185
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v2, Landroidx/compose/ui/text/n0;->c:Landroidx/compose/ui/text/g0;

    .line 190
    .line 191
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v2, v2, Landroidx/compose/ui/text/n0;->d:Landroidx/compose/ui/text/g0;

    .line 196
    .line 197
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_8
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Landroidx/compose/ui/text/g0;

    .line 217
    .line 218
    iget-object v3, v2, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/ui/text/style/o;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 225
    .line 226
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/text/e0;->p:Landroidx/compose/ui/text/d0;

    .line 230
    .line 231
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-wide v4, v2, Landroidx/compose/ui/text/g0;->b:J

    .line 236
    .line 237
    new-instance v7, Landroidx/compose/ui/unit/o;

    .line 238
    .line 239
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 243
    .line 244
    invoke-static {v7, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v5, v2, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 249
    .line 250
    sget-object v8, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/text/e0;->m:Lcom/criteo/publisher/adview/l;

    .line 253
    .line 254
    invoke-static {v5, v8, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v5, v2, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 259
    .line 260
    sget-object v9, Landroidx/compose/ui/text/e0;->t:Lcom/criteo/publisher/adview/l;

    .line 261
    .line 262
    invoke-static {v5, v9, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v5, v2, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 267
    .line 268
    sget-object v10, Landroidx/compose/ui/text/e0;->u:Lcom/criteo/publisher/adview/l;

    .line 269
    .line 270
    invoke-static {v5, v10, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v5, -0x1

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v12, v2, Landroidx/compose/ui/text/g0;->g:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v13, v2, Landroidx/compose/ui/text/g0;->h:J

    .line 282
    .line 283
    new-instance v5, Landroidx/compose/ui/unit/o;

    .line 284
    .line 285
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v4, v2, Landroidx/compose/ui/text/g0;->i:Landroidx/compose/ui/text/style/a;

    .line 293
    .line 294
    sget-object v5, Landroidx/compose/ui/text/e0;->n:Lcom/criteo/publisher/adview/l;

    .line 295
    .line 296
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v4, v2, Landroidx/compose/ui/text/g0;->j:Landroidx/compose/ui/text/style/p;

    .line 301
    .line 302
    sget-object v5, Landroidx/compose/ui/text/e0;->k:Lcom/criteo/publisher/adview/l;

    .line 303
    .line 304
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iget-object v4, v2, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 309
    .line 310
    sget-object v5, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/ui/text/e0;->y:Lcom/criteo/publisher/adview/l;

    .line 313
    .line 314
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    iget-wide v4, v2, Landroidx/compose/ui/text/g0;->l:J

    .line 319
    .line 320
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 321
    .line 322
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    iget-object v0, v2, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/ui/text/e0;->j:Lcom/criteo/publisher/adview/l;

    .line 332
    .line 333
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    iget-object v0, v2, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 340
    .line 341
    sget-object v2, Landroidx/compose/ui/text/e0;->o:Lcom/criteo/publisher/adview/l;

    .line 342
    .line 343
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_9
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 359
    .line 360
    move-object/from16 v0, p2

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/ui/text/r0;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/compose/ui/text/r0;->a:Ljava/lang/String;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_a
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/ui/text/u;

    .line 374
    .line 375
    iget v2, v1, Landroidx/compose/ui/text/u;->a:I

    .line 376
    .line 377
    new-instance v3, Landroidx/compose/ui/text/style/k;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Landroidx/compose/ui/text/e0;->q:Landroidx/compose/ui/text/d0;

    .line 383
    .line 384
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget v2, v1, Landroidx/compose/ui/text/u;->b:I

    .line 389
    .line 390
    new-instance v3, Landroidx/compose/ui/text/style/m;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/m;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Landroidx/compose/ui/text/e0;->r:Landroidx/compose/ui/text/d0;

    .line 396
    .line 397
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-wide v2, v1, Landroidx/compose/ui/text/u;->c:J

    .line 402
    .line 403
    new-instance v6, Landroidx/compose/ui/unit/o;

    .line 404
    .line 405
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 409
    .line 410
    invoke-static {v6, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v2, v1, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    .line 415
    .line 416
    sget-object v3, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 417
    .line 418
    sget-object v3, Landroidx/compose/ui/text/e0;->l:Lcom/criteo/publisher/adview/l;

    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v2, v1, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/w;

    .line 425
    .line 426
    sget-object v3, Landroidx/compose/ui/text/f0;->a:Lcom/criteo/publisher/adview/l;

    .line 427
    .line 428
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v2, v1, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    .line 433
    .line 434
    sget-object v3, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 435
    .line 436
    sget-object v3, Landroidx/compose/ui/text/e0;->A:Lcom/criteo/publisher/adview/l;

    .line 437
    .line 438
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget v2, v1, Landroidx/compose/ui/text/u;->g:I

    .line 443
    .line 444
    new-instance v3, Landroidx/compose/ui/text/style/e;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Landroidx/compose/ui/text/f0;->c:Lcom/criteo/publisher/adview/l;

    .line 450
    .line 451
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget v2, v1, Landroidx/compose/ui/text/u;->h:I

    .line 456
    .line 457
    new-instance v3, Landroidx/compose/ui/text/style/d;

    .line 458
    .line 459
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Landroidx/compose/ui/text/e0;->s:Landroidx/compose/ui/text/d0;

    .line 463
    .line 464
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget-object v1, v1, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 469
    .line 470
    sget-object v2, Landroidx/compose/ui/text/f0;->d:Lcom/criteo/publisher/adview/l;

    .line 471
    .line 472
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_b
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 488
    .line 489
    move-object/from16 v0, p2

    .line 490
    .line 491
    check-cast v0, Landroidx/compose/ui/text/s0;

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/compose/ui/text/s0;->a:Ljava/lang/String;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_c
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Landroidx/compose/ui/text/style/g;

    .line 503
    .line 504
    iget v0, v0, Landroidx/compose/ui/text/style/g;->a:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_d
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Landroidx/compose/ui/text/style/h;

    .line 518
    .line 519
    iget v0, v0, Landroidx/compose/ui/text/style/h;->a:I

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_e
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 529
    .line 530
    move-object/from16 v0, p2

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/ui/text/style/f;

    .line 533
    .line 534
    iget v0, v0, Landroidx/compose/ui/text/style/f;->a:F

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_f
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Landroidx/compose/ui/text/style/i;

    .line 548
    .line 549
    iget v2, v1, Landroidx/compose/ui/text/style/i;->a:F

    .line 550
    .line 551
    new-instance v3, Landroidx/compose/ui/text/style/f;

    .line 552
    .line 553
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/f;-><init>(F)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Landroidx/compose/ui/text/e0;->B:Landroidx/compose/ui/text/d0;

    .line 557
    .line 558
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v3, v1, Landroidx/compose/ui/text/style/i;->b:I

    .line 563
    .line 564
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 565
    .line 566
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Landroidx/compose/ui/text/e0;->C:Landroidx/compose/ui/text/d0;

    .line 570
    .line 571
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v1, v1, Landroidx/compose/ui/text/style/i;->c:I

    .line 576
    .line 577
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 578
    .line 579
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Landroidx/compose/ui/text/e0;->D:Landroidx/compose/ui/text/d0;

    .line 583
    .line 584
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_10
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 600
    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    check-cast v0, Landroidx/compose/ui/text/intl/a;

    .line 604
    .line 605
    iget-object v0, v0, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_11
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Landroidx/compose/ui/text/intl/b;

    .line 619
    .line 620
    iget-object v1, v1, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    :goto_0
    if-ge v2, v4, :cond_0

    .line 636
    .line 637
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Landroidx/compose/ui/text/intl/a;

    .line 642
    .line 643
    sget-object v6, Landroidx/compose/ui/text/e0;->z:Lcom/criteo/publisher/adview/l;

    .line 644
    .line 645
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_0
    return-object v3

    .line 656
    :pswitch_12
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 663
    .line 664
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 665
    .line 666
    instance-of v3, v2, Landroidx/compose/ui/text/u;

    .line 667
    .line 668
    if-eqz v3, :cond_1

    .line 669
    .line 670
    sget-object v3, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/i;

    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/text/g0;

    .line 674
    .line 675
    if-eqz v3, :cond_2

    .line 676
    .line 677
    sget-object v3, Landroidx/compose/ui/text/i;->b:Landroidx/compose/ui/text/i;

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/text/s0;

    .line 681
    .line 682
    if-eqz v3, :cond_3

    .line 683
    .line 684
    sget-object v3, Landroidx/compose/ui/text/i;->c:Landroidx/compose/ui/text/i;

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_3
    instance-of v3, v2, Landroidx/compose/ui/text/r0;

    .line 688
    .line 689
    if-eqz v3, :cond_4

    .line 690
    .line 691
    sget-object v3, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/i;

    .line 692
    .line 693
    goto :goto_1

    .line 694
    :cond_4
    instance-of v3, v2, Landroidx/compose/ui/text/m;

    .line 695
    .line 696
    if-eqz v3, :cond_5

    .line 697
    .line 698
    sget-object v3, Landroidx/compose/ui/text/i;->e:Landroidx/compose/ui/text/i;

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_5
    instance-of v3, v2, Landroidx/compose/ui/text/l;

    .line 702
    .line 703
    if-eqz v3, :cond_6

    .line 704
    .line 705
    sget-object v3, Landroidx/compose/ui/text/i;->f:Landroidx/compose/ui/text/i;

    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_6
    instance-of v3, v2, Landroidx/compose/ui/text/i0;

    .line 709
    .line 710
    if-eqz v3, :cond_7

    .line 711
    .line 712
    sget-object v3, Landroidx/compose/ui/text/i;->g:Landroidx/compose/ui/text/i;

    .line 713
    .line 714
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    packed-switch v4, :pswitch_data_1

    .line 719
    .line 720
    .line 721
    new-instance v0, Lads_mobile_sdk/w7;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 728
    .line 729
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v2, Landroidx/compose/ui/text/i0;

    .line 733
    .line 734
    iget-object v0, v2, Landroidx/compose/ui/text/i0;->a:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :pswitch_14
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 738
    .line 739
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v2, Landroidx/compose/ui/text/l;

    .line 743
    .line 744
    sget-object v4, Landroidx/compose/ui/text/e0;->f:Lcom/criteo/publisher/adview/l;

    .line 745
    .line 746
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_2

    .line 751
    :pswitch_15
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 752
    .line 753
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v2, Landroidx/compose/ui/text/m;

    .line 757
    .line 758
    sget-object v4, Landroidx/compose/ui/text/e0;->e:Lcom/criteo/publisher/adview/l;

    .line 759
    .line 760
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_2

    .line 765
    :pswitch_16
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 766
    .line 767
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v2, Landroidx/compose/ui/text/r0;

    .line 771
    .line 772
    sget-object v4, Landroidx/compose/ui/text/e0;->d:Lcom/criteo/publisher/adview/l;

    .line 773
    .line 774
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_2

    .line 779
    :pswitch_17
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 780
    .line 781
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v2, Landroidx/compose/ui/text/s0;

    .line 785
    .line 786
    sget-object v4, Landroidx/compose/ui/text/e0;->c:Lcom/criteo/publisher/adview/l;

    .line 787
    .line 788
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_2

    .line 793
    :pswitch_18
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 794
    .line 795
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast v2, Landroidx/compose/ui/text/g0;

    .line 799
    .line 800
    sget-object v4, Landroidx/compose/ui/text/e0;->h:Lcom/criteo/publisher/adview/l;

    .line 801
    .line 802
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_2

    .line 807
    :pswitch_19
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 808
    .line 809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v2, Landroidx/compose/ui/text/u;

    .line 813
    .line 814
    sget-object v4, Landroidx/compose/ui/text/e0;->g:Lcom/criteo/publisher/adview/l;

    .line 815
    .line 816
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_2
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v4, v1, Landroidx/compose/ui/text/e;->c:I

    .line 827
    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v1, v1, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 833
    .line 834
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_1a
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 852
    .line 853
    move-object/from16 v0, p2

    .line 854
    .line 855
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 856
    .line 857
    if-nez v0, :cond_8

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_8
    iget-wide v1, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 861
    .line 862
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    :goto_3
    if-eqz v2, :cond_9

    .line 872
    .line 873
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_9
    iget-wide v1, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 877
    .line 878
    const/16 v3, 0x20

    .line 879
    .line 880
    shr-long/2addr v1, v3

    .line 881
    long-to-int v1, v1

    .line 882
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 891
    .line 892
    const-wide v4, 0xffffffffL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    and-long/2addr v2, v4

    .line 898
    long-to-int v0, v2

    .line 899
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_4
    return-object v0

    .line 916
    :pswitch_1b
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 919
    .line 920
    move-object/from16 v0, p2

    .line 921
    .line 922
    check-cast v0, Landroidx/compose/ui/unit/p;

    .line 923
    .line 924
    iget-wide v0, v0, Landroidx/compose/ui/unit/p;->a:J

    .line 925
    .line 926
    const-wide v3, 0x200000000L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_a

    .line 936
    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_5

    .line 942
    :cond_a
    const-wide v2, 0x100000000L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_b

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_5

    .line 959
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    :goto_5
    return-object v0

    .line 962
    :pswitch_1c
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Landroidx/compose/ui/text/l;

    .line 969
    .line 970
    iget-object v2, v1, Landroidx/compose/ui/text/l;->a:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v1, v1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/n0;

    .line 973
    .line 974
    sget-object v3, Landroidx/compose/ui/text/e0;->i:Lcom/criteo/publisher/adview/l;

    .line 975
    .line 976
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_1d
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Landroidx/compose/ui/unit/o;

    .line 996
    .line 997
    sget-wide v3, Landroidx/compose/ui/unit/o;->c:J

    .line 998
    .line 999
    if-nez v1, :cond_c

    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :cond_c
    iget-wide v5, v1, Landroidx/compose/ui/unit/o;->a:J

    .line 1003
    .line 1004
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    :goto_6
    if-eqz v2, :cond_d

    .line 1009
    .line 1010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_d
    iget-wide v2, v1, Landroidx/compose/ui/unit/o;->a:J

    .line 1014
    .line 1015
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-wide v3, v1, Landroidx/compose/ui/unit/o;->a:J

    .line 1024
    .line 1025
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    new-instance v1, Landroidx/compose/ui/unit/p;

    .line 1030
    .line 1031
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/p;-><init>(J)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Landroidx/compose/ui/text/e0;->w:Landroidx/compose/ui/text/d0;

    .line 1035
    .line 1036
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_7
    return-object v0

    .line 1049
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1052
    .line 1053
    move-object/from16 v0, p2

    .line 1054
    .line 1055
    check-cast v0, Landroidx/compose/ui/text/font/q;

    .line 1056
    .line 1057
    iget v0, v0, Landroidx/compose/ui/text/font/q;->a:I

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1067
    .line 1068
    move-object/from16 v0, p2

    .line 1069
    .line 1070
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 1071
    .line 1072
    iget v0, v0, Landroidx/compose/ui/text/font/p;->a:I

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_20
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1082
    .line 1083
    move-object/from16 v0, p2

    .line 1084
    .line 1085
    check-cast v0, Landroidx/compose/ui/text/style/d;

    .line 1086
    .line 1087
    iget v0, v0, Landroidx/compose/ui/text/style/d;->a:I

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_21
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1097
    .line 1098
    move-object/from16 v0, p2

    .line 1099
    .line 1100
    check-cast v0, Landroidx/compose/ui/text/style/m;

    .line 1101
    .line 1102
    iget v0, v0, Landroidx/compose/ui/text/style/m;->a:I

    .line 1103
    .line 1104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_22
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1112
    .line 1113
    move-object/from16 v0, p2

    .line 1114
    .line 1115
    check-cast v0, Landroidx/compose/ui/text/style/k;

    .line 1116
    .line 1117
    iget v0, v0, Landroidx/compose/ui/text/style/k;->a:I

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_23
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 1131
    .line 1132
    iget-wide v2, v1, Landroidx/compose/ui/graphics/s0;->a:J

    .line 1133
    .line 1134
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 1135
    .line 1136
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Landroidx/compose/ui/text/e0;->p:Landroidx/compose/ui/text/d0;

    .line 1140
    .line 1141
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-wide v3, v1, Landroidx/compose/ui/graphics/s0;->b:J

    .line 1146
    .line 1147
    new-instance v5, Landroidx/compose/ui/geometry/b;

    .line 1148
    .line 1149
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, Landroidx/compose/ui/text/e0;->x:Landroidx/compose/ui/text/d0;

    .line 1153
    .line 1154
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget v1, v1, Landroidx/compose/ui/graphics/s0;->c:F

    .line 1159
    .line 1160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
