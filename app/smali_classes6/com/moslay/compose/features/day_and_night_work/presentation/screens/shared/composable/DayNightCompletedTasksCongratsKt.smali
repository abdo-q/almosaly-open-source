.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/DayNightCompletedTasksCongratsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "DayNightCardCompletedTasksCongrats",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
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
.method public static final DayNightCardCompletedTasksCongrats(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v2, -0x2854072a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, p2, 0x6

    .line 17
    .line 18
    move v6, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, p2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_0
    or-int v6, p2, v6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    :goto_1
    const/4 v12, 0x3

    .line 45
    and-int/2addr v6, v12

    .line 46
    if-ne v6, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    :goto_2
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move-object v14, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v14, v4

    .line 68
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v6, v5, Landroidx/compose/runtime/u;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v5, Landroidx/compose/runtime/u;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 117
    .line 118
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 122
    .line 123
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 131
    .line 132
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 136
    .line 137
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 141
    .line 142
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 156
    .line 157
    invoke-virtual {v12, v2, v11}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v12, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 162
    .line 163
    sget-object v15, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 164
    .line 165
    invoke-static {v12, v15, v5, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-wide v0, v5, Landroidx/compose/runtime/u;->T:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v5, Landroidx/compose/runtime/u;->S:Z

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v7, v5, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    const/16 v15, 0x18

    .line 219
    .line 220
    int-to-float v2, v15

    .line 221
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v1, v14

    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    iget-wide v14, v5, Landroidx/compose/runtime/u;->T:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v5, Landroidx/compose/runtime/u;->S:Z

    .line 251
    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5, v7, v5, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 274
    .line 275
    const/16 v2, 0x30

    .line 276
    .line 277
    invoke-static {v12, v0, v5, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-wide v14, v5, Landroidx/compose/runtime/u;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v14, v5, Landroidx/compose/runtime/u;->S:Z

    .line 299
    .line 300
    if-eqz v14, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v5, v7, v5, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-wide v14, v5, Landroidx/compose/runtime/u;->T:J

    .line 338
    .line 339
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v14, v5, Landroidx/compose/runtime/u;->S:Z

    .line 355
    .line 356
    if-eqz v14, :cond_a

    .line 357
    .line 358
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5, v7, v5, v6}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    .line 376
    .line 377
    sget v0, Lcom/moslay/R$drawable;->img_tasks_completed_illustration:I

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v0, v5, v2}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v4, 0xdc

    .line 385
    .line 386
    int-to-float v4, v4

    .line 387
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v12, v10

    .line 392
    const/16 v10, 0x1b8

    .line 393
    .line 394
    move-object v14, v11

    .line 395
    const/16 v11, 0x78

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    const/4 v3, 0x0

    .line 399
    move-object/from16 v21, v5

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v18, v7

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    move-object/from16 v19, v8

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    move/from16 v25, v2

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    move-object/from16 v19, v18

    .line 417
    .line 418
    move-object/from16 v18, v16

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    move-object v1, v14

    .line 423
    move/from16 v14, v25

    .line 424
    .line 425
    move-object/from16 v25, v12

    .line 426
    .line 427
    move-object v12, v9

    .line 428
    move-object/from16 v9, v21

    .line 429
    .line 430
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 431
    .line 432
    .line 433
    move-object v5, v9

    .line 434
    invoke-static {v5, v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;->TrophyLottieView(Landroidx/compose/runtime/p;I)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v2, 0xb4

    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-wide v6, v5, Landroidx/compose/runtime/u;->T:J

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v7, v5, Landroidx/compose/runtime/u;->S:Z

    .line 472
    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    move-object/from16 v0, v19

    .line 491
    .line 492
    invoke-static {v4, v5, v0, v5, v1}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v12, v25

    .line 496
    .line 497
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 498
    .line 499
    .line 500
    sget v4, Lcom/moslay/R$drawable;->ic_trophy:I

    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v6, 0x36

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation(Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 524
    .line 525
    .line 526
    sget v1, Lcom/moslay/R$string;->day_night_finished_tasks:I

    .line 527
    .line 528
    invoke-static {v5, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v21, v5

    .line 533
    .line 534
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    new-instance v12, Landroidx/compose/ui/text/style/k;

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    invoke-direct {v12, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v23, 0x30

    .line 553
    .line 554
    const v24, 0x3f3ea

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    move-object/from16 v1, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v22, 0x6180

    .line 576
    .line 577
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v21

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 592
    .line 593
    .line 594
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    move/from16 v4, p2

    .line 604
    .line 605
    move/from16 v5, p3

    .line 606
    .line 607
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;-><init>(Landroidx/compose/ui/s;III)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 611
    .line 612
    :cond_c
    return-void
.end method

.method private static final DayNightCardCompletedTasksCongrats$lambda$6(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/DayNightCompletedTasksCongratsKt;->DayNightCardCompletedTasksCongrats(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/DayNightCompletedTasksCongratsKt;->DayNightCardCompletedTasksCongrats$lambda$6(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
