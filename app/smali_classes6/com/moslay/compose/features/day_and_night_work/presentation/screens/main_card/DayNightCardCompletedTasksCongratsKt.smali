.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayNightCardCompletedTasksCongratsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d0;",
        "displayDayNightCardCompletedTasksCongrats",
        "(Landroidx/compose/runtime/p;I)V",
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
.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayNightCardCompletedTasksCongratsKt;->displayDayNightCardCompletedTasksCongrats$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final displayDayNightCardCompletedTasksCongrats(Landroidx/compose/runtime/p;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x51626ad7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v13, 0x3

    .line 34
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v2, 0xffecececL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v6, v4, Landroidx/compose/runtime/u;->T:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v4, Landroidx/compose/runtime/u;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 96
    .line 97
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 101
    .line 102
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide v9, 0xfff2f2f2L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v1, v9, v10, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v9, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 148
    .line 149
    invoke-static {v9, v10, v4, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-wide v13, v4, Landroidx/compose/runtime/u;->T:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v4, Landroidx/compose/runtime/u;->S:Z

    .line 171
    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v4, v6, v4, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-wide v12, Landroidx/compose/ui/graphics/t;->f:J

    .line 200
    .line 201
    invoke-static {v10, v12, v13, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v12, 0x18

    .line 206
    .line 207
    int-to-float v5, v12

    .line 208
    const/16 v10, 0x20

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    const/16 v13, 0xe

    .line 212
    .line 213
    int-to-float v13, v13

    .line 214
    invoke-static {v1, v5, v10, v5, v13}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v13, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move v14, v12

    .line 226
    move-object/from16 v18, v13

    .line 227
    .line 228
    iget-wide v12, v4, Landroidx/compose/runtime/u;->T:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v4, Landroidx/compose/runtime/u;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v6, v4, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 269
    .line 270
    const/16 v5, 0x30

    .line 271
    .line 272
    invoke-static {v9, v1, v4, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-wide v9, v4, Landroidx/compose/runtime/u;->T:J

    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v12, v4, Landroidx/compose/runtime/u;->S:Z

    .line 294
    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4, v6, v4, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v12, v18

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move/from16 v18, v14

    .line 335
    .line 336
    move-object v13, v15

    .line 337
    iget-wide v14, v4, Landroidx/compose/runtime/u;->T:J

    .line 338
    .line 339
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v14, v4, Landroidx/compose/runtime/u;->S:Z

    .line 355
    .line 356
    if-eqz v14, :cond_6

    .line 357
    .line 358
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v6, v4, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    .line 376
    .line 377
    sget v1, Lcom/moslay/R$drawable;->img_tasks_completed_illustration:I

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v1, v4, v5}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v5, 0xdc

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/16 v9, 0x1b8

    .line 392
    .line 393
    const/16 v10, 0x78

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v15, v3

    .line 401
    move-object v3, v5

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    move-object/from16 v21, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v25, v8

    .line 410
    .line 411
    move-object/from16 v24, v15

    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    move-object/from16 v8, v20

    .line 416
    .line 417
    move-object v15, v14

    .line 418
    move-object/from16 v14, v21

    .line 419
    .line 420
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 421
    .line 422
    .line 423
    move-object v4, v8

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static {v4, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;->TrophyLottieView(Landroidx/compose/runtime/p;I)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v1, 0xb4

    .line 435
    .line 436
    int-to-float v1, v1

    .line 437
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-wide v5, v4, Landroidx/compose/runtime/u;->T:J

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v7, v4, Landroidx/compose/runtime/u;->S:Z

    .line 463
    .line 464
    if-eqz v7, :cond_7

    .line 465
    .line 466
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v15, v24

    .line 480
    .line 481
    invoke-static {v5, v4, v0, v4, v15}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 487
    .line 488
    .line 489
    sget v3, Lcom/moslay/R$drawable;->ic_trophy:I

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v5, 0x36

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->AllDoneHeaderAnimation(Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 513
    .line 514
    .line 515
    sget v1, Lcom/moslay/R$string;->day_night_finished_tasks:I

    .line 516
    .line 517
    invoke-static {v4, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 524
    .line 525
    const/16 v2, 0xd

    .line 526
    .line 527
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    invoke-static/range {v18 .. v18}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    int-to-float v7, v2

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v10, 0x5

    .line 540
    const/4 v6, 0x0

    .line 541
    move v9, v7

    .line 542
    move-object v5, v11

    .line 543
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v11, Landroidx/compose/ui/text/style/k;

    .line 548
    .line 549
    const/4 v5, 0x3

    .line 550
    invoke-direct {v11, v5}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const/16 v22, 0x30

    .line 554
    .line 555
    const v23, 0x3f3e8

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const-wide/16 v9, 0x0

    .line 561
    .line 562
    move-wide v5, v12

    .line 563
    move-wide v12, v14

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v21, 0x6180

    .line 575
    .line 576
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v20

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_8

    .line 598
    .line 599
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 600
    .line 601
    const/16 v2, 0x17

    .line 602
    .line 603
    move/from16 v3, p1

    .line 604
    .line 605
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 609
    .line 610
    :cond_8
    return-void
.end method

.method private static final displayDayNightCardCompletedTasksCongrats$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayNightCardCompletedTasksCongratsKt;->displayDayNightCardCompletedTasksCongrats(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method
