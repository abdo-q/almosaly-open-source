.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;",
        "navigationViewModel",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onBackClick",
        "DayAndNightWorkScreen",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;",
        "onIntent",
        "DayAndNightScreenContent",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "DayAndNightScreenContentPreview",
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
.method public static final DayAndNightScreenContent(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0xca0ac25

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    move v9, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v0, 0x93

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v9, v10, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 112
    .line 113
    .line 114
    move-object v5, v3

    .line 115
    move-object v6, v7

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    const v2, -0x7dbd485b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v9, :cond_b

    .line 134
    .line 135
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 136
    .line 137
    const/16 v4, 0x19

    .line 138
    .line 139
    invoke-direct {v2, v4}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 148
    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_c
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const v2, -0x7dbd425b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v9, :cond_d

    .line 164
    .line 165
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 166
    .line 167
    const/16 v5, 0x19

    .line 168
    .line 169
    invoke-direct {v2, v5}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 178
    .line 179
    .line 180
    move-object v11, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move-object v11, v7

    .line 183
    :goto_7
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 194
    .line 195
    invoke-static {v5, v7, v3, v10}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-wide v13, v3, Landroidx/compose/runtime/u;->T:J

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v3, Landroidx/compose/runtime/u;->S:Z

    .line 224
    .line 225
    if-eqz v15, :cond_f

    .line 226
    .line 227
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 235
    .line 236
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 240
    .line 241
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 249
    .line 250
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 254
    .line 255
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 259
    .line 260
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 261
    .line 262
    .line 263
    const v2, 0x46302228

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit16 v13, v0, 0x380

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    if-ne v13, v6, :cond_10

    .line 273
    .line 274
    move v2, v14

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move v2, v10

    .line 277
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    if-ne v5, v9, :cond_12

    .line 284
    .line 285
    :cond_11
    new-instance v5, Landroidx/compose/material3/w0;

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-direct {v5, v11, v2}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    move-object v2, v5

    .line 295
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 298
    .line 299
    .line 300
    const v5, 0x46302dca

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 304
    .line 305
    .line 306
    if-ne v13, v6, :cond_13

    .line 307
    .line 308
    move v5, v14

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move v5, v10

    .line 311
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    if-ne v6, v9, :cond_15

    .line 318
    .line 319
    :cond_14
    new-instance v6, Landroidx/compose/material3/w0;

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    invoke-direct {v6, v11, v5}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 331
    .line 332
    .line 333
    shl-int/lit8 v5, v0, 0x3

    .line 334
    .line 335
    and-int/lit8 v9, v5, 0x70

    .line 336
    .line 337
    shl-int/lit8 v0, v0, 0x9

    .line 338
    .line 339
    const v5, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v0, v5

    .line 343
    or-int/2addr v0, v9

    .line 344
    const/4 v7, 0x1

    .line 345
    move-object v5, v3

    .line 346
    move-object v3, v6

    .line 347
    move v6, v0

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopSectionContentKt;->TopSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 350
    .line 351
    .line 352
    move-object v6, v4

    .line 353
    float-to-double v0, v12

    .line 354
    const-wide/16 v2, 0x0

    .line 355
    .line 356
    cmpl-double v0, v0, v2

    .line 357
    .line 358
    if-lez v0, :cond_16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    const-string v0, "invalid weight; must be greater than zero"

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    new-instance v0, Landroidx/compose/foundation/layout/n1;

    .line 367
    .line 368
    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 369
    .line 370
    .line 371
    or-int v4, v9, v13

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object v2, v11

    .line 378
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 379
    .line 380
    .line 381
    move-object v5, v3

    .line 382
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 383
    .line 384
    .line 385
    move-object v4, v6

    .line 386
    move-object v6, v2

    .line 387
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_17

    .line 392
    .line 393
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 394
    .line 395
    const/16 v3, 0x10

    .line 396
    .line 397
    move/from16 v2, p5

    .line 398
    .line 399
    move-object v5, v4

    .line 400
    move v1, v8

    .line 401
    move-object/from16 v4, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 407
    .line 408
    :cond_17
    return-void
.end method

.method private static final DayAndNightScreenContent$lambda$10$lambda$9(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
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

.method private static final DayAndNightScreenContent$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToExtraTasks;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToExtraTasks;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final DayAndNightScreenContent$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToCurrentTasks;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToCurrentTasks;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final DayAndNightScreenContent$lambda$16(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final DayAndNightScreenContent$lambda$8$lambda$7()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final DayAndNightScreenContentPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x291b6f67

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/ComposableSingletons$DayAndNightWorkScreenKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/ComposableSingletons$DayAndNightWorkScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/ComposableSingletons$DayAndNightWorkScreenKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final DayAndNightScreenContentPreview$lambda$17(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContentPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DayAndNightWorkScreen(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, -0x68c61825

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v0, p0

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    and-int/lit8 v3, p5, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object/from16 v3, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    if-ne v7, v8, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, v3

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->T()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v4, p5, 0x1

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    and-int/lit8 v2, v2, -0xf

    .line 139
    .line 140
    :cond_c
    and-int/lit8 v4, p5, 0x2

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    and-int/lit8 v2, v2, -0x71

    .line 145
    .line 146
    :cond_d
    move-object v10, v3

    .line 147
    move-object v3, v6

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_e
    :goto_7
    and-int/lit8 v7, p5, 0x1

    .line 151
    .line 152
    const-string v10, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    if-eqz v7, :cond_11

    .line 155
    .line 156
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    invoke-static {v0, v5}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v11, v0, Landroidx/lifecycle/n;

    .line 167
    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    check-cast v11, Landroidx/lifecycle/n;

    .line 172
    .line 173
    invoke-interface {v11}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_8

    .line 178
    :cond_f
    sget-object v11, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 179
    .line 180
    :goto_8
    const-class v12, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 181
    .line 182
    sget-object v13, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12, v0, v7, v11, v5}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 193
    .line 194
    and-int/lit8 v2, v2, -0xf

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_11
    :goto_9
    and-int/lit8 v7, p5, 0x2

    .line 204
    .line 205
    if-eqz v7, :cond_14

    .line 206
    .line 207
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_13

    .line 212
    .line 213
    invoke-static {v3, v5}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    instance-of v10, v3, Landroidx/lifecycle/n;

    .line 218
    .line 219
    if-eqz v10, :cond_12

    .line 220
    .line 221
    move-object v10, v3

    .line 222
    check-cast v10, Landroidx/lifecycle/n;

    .line 223
    .line 224
    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    sget-object v10, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 230
    .line 231
    :goto_a
    const-class v11, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 232
    .line 233
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11, v3, v7, v10, v5}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 244
    .line 245
    and-int/lit8 v2, v2, -0x71

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_14
    :goto_b
    if-eqz v4, :cond_d

    .line 255
    .line 256
    const v4, -0x626e93f7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v8, :cond_15

    .line 267
    .line 268
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 269
    .line 270
    const/16 v6, 0x1a

    .line 271
    .line 272
    invoke-direct {v4, v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 279
    .line 280
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 281
    .line 282
    .line 283
    move-object v10, v3

    .line 284
    move-object v3, v4

    .line 285
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->q()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 297
    .line 298
    sget-object v6, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroid/app/Activity;

    .line 305
    .line 306
    const v7, -0x626e8329

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    or-int/2addr v7, v11

    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v7, :cond_16

    .line 326
    .line 327
    if-ne v11, v8, :cond_17

    .line 328
    .line 329
    :cond_16
    new-instance v11, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt$DayAndNightWorkScreen$2$1;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v11, v4, v6, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt$DayAndNightWorkScreen$2$1;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 339
    .line 340
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 344
    .line 345
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->getState()Lkotlinx/coroutines/flow/p1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    shr-int/lit8 v6, v2, 0x3

    .line 357
    .line 358
    and-int/lit8 v7, v6, 0xe

    .line 359
    .line 360
    shl-int/lit8 v2, v2, 0x3

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0x70

    .line 363
    .line 364
    or-int/2addr v2, v7

    .line 365
    invoke-static {v10, v0, v5, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt;->DayAndNightEventsHandler(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroidx/compose/runtime/p;I)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 369
    .line 370
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 377
    .line 378
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-wide v13, v5, Landroidx/compose/runtime/u;->T:J

    .line 383
    .line 384
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v7, v5, Landroidx/compose/runtime/u;->S:Z

    .line 407
    .line 408
    if-eqz v7, :cond_18

    .line 409
    .line 410
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 415
    .line 416
    .line 417
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 418
    .line 419
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 420
    .line 421
    .line 422
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 423
    .line 424
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 432
    .line 433
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 437
    .line 438
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 439
    .line 440
    .line 441
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 442
    .line 443
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/moslay/compose/core/utils/UiState;

    .line 451
    .line 452
    instance-of v7, v7, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 453
    .line 454
    if-eqz v7, :cond_1b

    .line 455
    .line 456
    const v2, -0x44419109

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v4, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.day_and_night_work.presentation.screens.main_screen.state.DayAndNightMainScreenState>"

    .line 467
    .line 468
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 478
    .line 479
    const v4, -0x7e128730

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v4, :cond_19

    .line 494
    .line 495
    if-ne v7, v8, :cond_1a

    .line 496
    .line 497
    :cond_19
    new-instance v7, Lcom/inmobi/media/qs;

    .line 498
    .line 499
    const/16 v4, 0x10

    .line 500
    .line 501
    invoke-direct {v7, v10, v4}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    move-object v4, v7

    .line 508
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 509
    .line 510
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 511
    .line 512
    .line 513
    and-int/lit8 v6, v6, 0x70

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1b
    const v4, -0x7e127755

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v4, 0x6

    .line 536
    invoke-static {v2, v5, v4}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 540
    .line 541
    .line 542
    :goto_e
    const/4 v2, 0x1

    .line 543
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 544
    .line 545
    .line 546
    move-object v4, v0

    .line 547
    move-object v6, v3

    .line 548
    move-object v0, v5

    .line 549
    move-object v5, v10

    .line 550
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 557
    .line 558
    const/16 v3, 0x11

    .line 559
    .line 560
    move/from16 v2, p5

    .line 561
    .line 562
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 566
    .line 567
    :cond_1c
    return-void
.end method

.method private static final DayAndNightWorkScreen$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DayAndNightWorkScreen$lambda$5$lambda$4$lambda$3(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->handleIntent(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final DayAndNightWorkScreen$lambda$6(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightWorkScreen(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightWorkScreen$lambda$6(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent$lambda$16(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightWorkScreen$lambda$5$lambda$4$lambda$3(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent$lambda$8$lambda$7()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightWorkScreen$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContentPreview$lambda$17(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->DayAndNightScreenContent$lambda$10$lambda$9(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
