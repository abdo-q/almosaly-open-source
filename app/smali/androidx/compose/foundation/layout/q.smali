.class public final synthetic Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/layout/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/q;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/layout/q;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/layout/q;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/compose/foundation/layout/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/compose/foundation/layout/q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Landroidx/compose/foundation/layout/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/compose/foundation/layout/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Landroidx/compose/foundation/layout/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v11

    .line 26
    check-cast v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;

    .line 27
    .line 28
    move-object v13, v10

    .line 29
    check-cast v13, Landroidx/compose/runtime/b1;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    move-object v15, v8

    .line 35
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    check-cast v16, Landroidx/compose/runtime/c1;

    .line 40
    .line 41
    move-object/from16 v17, v6

    .line 42
    .line 43
    check-cast v17, Landroidx/compose/runtime/c1;

    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lj$/time/LocalDate;

    .line 48
    .line 49
    invoke-static/range {v12 .. v18}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;)Lkotlin/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    move-object/from16 v16, v10

    .line 57
    .line 58
    check-cast v16, Lcom/google/maps/android/compose/y0;

    .line 59
    .line 60
    move-object v15, v9

    .line 61
    check-cast v15, Landroidx/compose/runtime/s;

    .line 62
    .line 63
    move-object v14, v8

    .line 64
    check-cast v14, Lcom/google/maps/android/compose/u;

    .line 65
    .line 66
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    check-cast v13, Lcom/google/android/gms/maps/MapView;

    .line 73
    .line 74
    const-string v1, "mapView"

    .line 75
    .line 76
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    check-cast v17, Lkotlin/jvm/functions/n;

    .line 94
    .line 95
    sget-object v1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 96
    .line 97
    new-instance v12, Landroidx/compose/animation/core/g;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x8

    .line 102
    .line 103
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v3, v1, v12, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v7, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v5

    .line 114
    :pswitch_1
    check-cast v11, Landroidx/compose/runtime/a1;

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    check-cast v9, Lkotlin/jvm/internal/z;

    .line 119
    .line 120
    check-cast v8, Lkotlin/jvm/internal/z;

    .line 121
    .line 122
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    move-object v13, v6

    .line 125
    check-cast v13, Landroidx/compose/material/r;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget v1, v9, Lkotlin/jvm/internal/z;->a:F

    .line 140
    .line 141
    iget v6, v8, Lkotlin/jvm/internal/z;->a:F

    .line 142
    .line 143
    sget v8, Landroidx/compose/material/l0;->a:F

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v1, v6, v8}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-float/2addr v8, v14

    .line 169
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v10}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-gt v4, v9, :cond_3

    .line 178
    .line 179
    :goto_0
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v1, v6, v12}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    sub-float/2addr v12, v14

    .line 195
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-lez v15, :cond_2

    .line 204
    .line 205
    move-object v2, v11

    .line 206
    move v8, v12

    .line 207
    :cond_2
    if-eq v4, v9, :cond_3

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Float;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v6, v2}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v15, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move v15, v14

    .line 227
    :goto_2
    cmpg-float v1, v14, v15

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    iget-object v1, v13, Landroidx/compose/material/r;->b:Landroidx/compose/runtime/c1;

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    new-instance v12, Landroidx/compose/material/c0;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/c0;-><init>(Landroidx/compose/material/r;FFFLkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-static {v7, v3, v3, v12, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v5

    .line 255
    :pswitch_2
    check-cast v11, Landroidx/compose/runtime/a1;

    .line 256
    .line 257
    check-cast v10, Landroidx/compose/runtime/a1;

    .line 258
    .line 259
    check-cast v9, Lkotlin/jvm/internal/z;

    .line 260
    .line 261
    check-cast v8, Lkotlin/jvm/internal/z;

    .line 262
    .line 263
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 264
    .line 265
    check-cast v6, Lkotlin/ranges/d;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {v11}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-float/2addr v2, v1

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-float/2addr v1, v2

    .line 285
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v3, v9, Lkotlin/jvm/internal/z;->a:F

    .line 297
    .line 298
    iget v4, v8, Lkotlin/jvm/internal/z;->a:F

    .line 299
    .line 300
    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 309
    .line 310
    iget v4, v9, Lkotlin/jvm/internal/z;->a:F

    .line 311
    .line 312
    iget v7, v8, Lkotlin/jvm/internal/z;->a:F

    .line 313
    .line 314
    iget v8, v6, Lkotlin/ranges/d;->a:F

    .line 315
    .line 316
    iget v6, v6, Lkotlin/ranges/d;->b:F

    .line 317
    .line 318
    sget v9, Landroidx/compose/material/l0;->a:F

    .line 319
    .line 320
    sub-float/2addr v7, v4

    .line 321
    cmpg-float v9, v7, v1

    .line 322
    .line 323
    if-nez v9, :cond_6

    .line 324
    .line 325
    move v2, v1

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    sub-float/2addr v2, v4

    .line 328
    div-float/2addr v2, v7

    .line 329
    :goto_4
    cmpg-float v4, v2, v1

    .line 330
    .line 331
    if-gez v4, :cond_7

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move v1, v2

    .line 335
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    cmpl-float v4, v1, v2

    .line 338
    .line 339
    if-lez v4, :cond_8

    .line 340
    .line 341
    move v1, v2

    .line 342
    :cond_8
    invoke-static {v8, v6, v1}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_3
    check-cast v11, [Landroidx/compose/ui/layout/f1;

    .line 355
    .line 356
    check-cast v10, Ljava/util/List;

    .line 357
    .line 358
    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 359
    .line 360
    check-cast v8, Lkotlin/jvm/internal/a0;

    .line 361
    .line 362
    check-cast v7, Lkotlin/jvm/internal/a0;

    .line 363
    .line 364
    check-cast v6, Landroidx/compose/foundation/layout/r;

    .line 365
    .line 366
    move-object/from16 v12, p1

    .line 367
    .line 368
    check-cast v12, Landroidx/compose/ui/layout/e1;

    .line 369
    .line 370
    array-length v1, v11

    .line 371
    move v3, v2

    .line 372
    :goto_6
    if-ge v2, v1, :cond_9

    .line 373
    .line 374
    aget-object v13, v11, v2

    .line 375
    .line 376
    add-int/lit8 v4, v3, 0x1

    .line 377
    .line 378
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 379
    .line 380
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v14, v3

    .line 388
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 389
    .line 390
    invoke-interface {v9}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget v3, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 395
    .line 396
    iget v0, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    iget-object v0, v6, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    move/from16 v16, v3

    .line 405
    .line 406
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/m;IILandroidx/compose/ui/f;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move v3, v4

    .line 414
    goto :goto_6

    .line 415
    :cond_9
    return-object v5

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
