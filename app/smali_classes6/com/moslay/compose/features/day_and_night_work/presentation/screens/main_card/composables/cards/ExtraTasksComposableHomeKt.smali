.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "Lkotlin/d0;",
        "onClick",
        "extraTasksComposableHome",
        "(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;->extraTasksComposableHome$lambda$7(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;->extraTasksComposableHome$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final extraTasksComposableHome(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, 0x793c0d76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    move v4, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    :goto_2
    move v7, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v6, p3, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v4, v7, 0x13

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    if-ne v4, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v24, v6

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_7
    :goto_5
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v9, v2

    .line 102
    :goto_6
    const/4 v10, 0x0

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const v0, -0x479f6d2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v0, v2, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object v0, v6

    .line 136
    :goto_7
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModelKt;->getExtraDayNightTasks()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v1}, Lkotlin/collections/p;->a0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    int-to-float v6, v2

    .line 147
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v6}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 156
    .line 157
    const/4 v11, 0x6

    .line 158
    invoke-static {v4, v5, v3, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v12, v3, Landroidx/compose/runtime/u;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v14, v3, Landroidx/compose/runtime/u;->S:Z

    .line 187
    .line 188
    if-eqz v14, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 198
    .line 199
    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 203
    .line 204
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 212
    .line 213
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 217
    .line 218
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 222
    .line 223
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 224
    .line 225
    .line 226
    const v2, -0xc695914

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v14, v1

    .line 247
    check-cast v14, Ljava/util/List;

    .line 248
    .line 249
    const/high16 v15, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/j1;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 266
    .line 267
    invoke-static {v2, v4, v3, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v13, v3, Landroidx/compose/runtime/u;->S:Z

    .line 296
    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 307
    .line 308
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 312
    .line 313
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 321
    .line 322
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 326
    .line 327
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 331
    .line 332
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v15, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 340
    .line 341
    invoke-interface {v1, v15}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move/from16 v17, v6

    .line 346
    .line 347
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    move/from16 v19, v7

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    move-object/from16 v21, v9

    .line 361
    .line 362
    iget-wide v8, v3, Landroidx/compose/runtime/u;->T:J

    .line 363
    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v9, v3, Landroidx/compose/runtime/u;->S:Z

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, v5, v3, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 408
    .line 409
    and-int/lit8 v1, v19, 0x70

    .line 410
    .line 411
    or-int/lit16 v1, v1, 0x180

    .line 412
    .line 413
    move-object v8, v5

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v9, v8

    .line 416
    move-object v8, v2

    .line 417
    move-object v2, v15

    .line 418
    move-object v15, v4

    .line 419
    move v4, v1

    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt;->ExtraTaskItemHome(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v20

    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v5, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-wide v0, v3, Landroidx/compose/runtime/u;->T:J

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v7, v3, Landroidx/compose/runtime/u;->S:Z

    .line 463
    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v3, v9, v3, v15}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v6, 0x1

    .line 490
    if-le v0, v6, :cond_f

    .line 491
    .line 492
    const v0, -0x3b4438bc

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    move-object/from16 v1, v18

    .line 506
    .line 507
    move-object/from16 v7, v20

    .line 508
    .line 509
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt;->ExtraTaskItemHome(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_f
    move-object/from16 v1, v18

    .line 518
    .line 519
    move-object/from16 v7, v20

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    const v2, -0x3b416e86

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 532
    .line 533
    .line 534
    :goto_d
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 538
    .line 539
    .line 540
    move v10, v0

    .line 541
    move-object v0, v1

    .line 542
    move-object v8, v7

    .line 543
    move/from16 v6, v17

    .line 544
    .line 545
    move/from16 v7, v19

    .line 546
    .line 547
    move-object/from16 v9, v21

    .line 548
    .line 549
    const/4 v11, 0x6

    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_10
    move-object v1, v0

    .line 553
    move-object/from16 v21, v9

    .line 554
    .line 555
    move v0, v10

    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v24, v1

    .line 564
    .line 565
    move-object/from16 v23, v21

    .line 566
    .line 567
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    new-instance v22, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/j;

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    move/from16 v25, p3

    .line 578
    .line 579
    move/from16 v26, p4

    .line 580
    .line 581
    invoke-direct/range {v22 .. v27}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/j;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, v22

    .line 585
    .line 586
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 587
    .line 588
    :cond_11
    return-void
.end method

.method private static final extraTasksComposableHome$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final extraTasksComposableHome$lambda$7(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;->extraTasksComposableHome(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method
