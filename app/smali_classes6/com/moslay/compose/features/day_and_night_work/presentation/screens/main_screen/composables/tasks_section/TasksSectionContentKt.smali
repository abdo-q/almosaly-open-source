.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001as\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;",
        "Lkotlin/d0;",
        "onIntent",
        "TasksSectionContent",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "onCheckClick",
        "onItemClick",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "onShareClick",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "onExtraTaskClick",
        "DayNightTasksList",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "latestState",
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
.method public static final DayNightTasksList(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCheckClick"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemClick"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onShareClick"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    const v0, -0x3b897aa5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p8, 0x1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    or-int/lit8 v6, v10, 0x6

    .line 47
    .line 48
    move v8, v6

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v6, v10, 0x6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object/from16 v6, p0

    .line 57
    .line 58
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v8, v2

    .line 67
    :goto_0
    or-int/2addr v8, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v6, p0

    .line 70
    .line 71
    move v8, v10

    .line 72
    :goto_1
    and-int/lit8 v9, p8, 0x2

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x30

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    and-int/lit8 v9, v10, 0x30

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    and-int/lit8 v9, v10, 0x40

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_2
    if-eqz v9, :cond_5

    .line 97
    .line 98
    const/16 v9, 0x20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/16 v9, 0x10

    .line 102
    .line 103
    :goto_3
    or-int/2addr v8, v9

    .line 104
    :cond_6
    :goto_4
    and-int/lit8 v9, p8, 0x4

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x180

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    and-int/lit16 v9, v10, 0x180

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    const/16 v9, 0x100

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v9, 0x80

    .line 125
    .line 126
    :goto_5
    or-int/2addr v8, v9

    .line 127
    :cond_9
    :goto_6
    and-int/lit8 v9, p8, 0x8

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0xc00

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    const/16 v9, 0x800

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/16 v9, 0x400

    .line 148
    .line 149
    :goto_7
    or-int/2addr v8, v9

    .line 150
    :cond_c
    :goto_8
    and-int/lit8 v9, p8, 0x10

    .line 151
    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    or-int/lit16 v8, v8, 0x6000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    and-int/lit16 v9, v10, 0x6000

    .line 158
    .line 159
    if-nez v9, :cond_f

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const/16 v9, 0x4000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/16 v9, 0x2000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v8, v9

    .line 173
    :cond_f
    :goto_a
    and-int/lit8 v9, p8, 0x20

    .line 174
    .line 175
    const/high16 v16, 0x30000

    .line 176
    .line 177
    if-eqz v9, :cond_10

    .line 178
    .line 179
    or-int v8, v8, v16

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    and-int v16, v10, v16

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    if-nez v16, :cond_12

    .line 189
    .line 190
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_11

    .line 195
    .line 196
    const/high16 v17, 0x20000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/high16 v17, 0x10000

    .line 200
    .line 201
    :goto_b
    or-int v8, v8, v17

    .line 202
    .line 203
    :cond_12
    :goto_c
    const v17, 0x12493

    .line 204
    .line 205
    .line 206
    and-int v14, v8, v17

    .line 207
    .line 208
    const v13, 0x12492

    .line 209
    .line 210
    .line 211
    if-ne v14, v13, :cond_14

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_13

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 221
    .line 222
    .line 223
    move-object v1, v6

    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    move-object/from16 v20, v6

    .line 237
    .line 238
    :goto_e
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    if-eqz v9, :cond_17

    .line 242
    .line 243
    const v5, -0x67593943

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v0, :cond_16

    .line 254
    .line 255
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 256
    .line 257
    const/16 v6, 0x1b

    .line 258
    .line 259
    invoke-direct {v5, v6}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 266
    .line 267
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 268
    .line 269
    .line 270
    :cond_17
    move-object v9, v5

    .line 271
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 272
    .line 273
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, v5

    .line 278
    check-cast v6, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getCurrentRangeIndexInFlatten()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5, v13, v11, v2}, Landroidx/compose/foundation/lazy/f0;->a(IILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v0, :cond_18

    .line 293
    .line 294
    invoke-static {v11}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 302
    .line 303
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$17(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getScrollToExtraTasks()Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const v12, -0x67590b25

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    or-int v12, v12, v22

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    or-int v12, v12, v22

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/4 v3, 0x0

    .line 346
    if-nez v12, :cond_19

    .line 347
    .line 348
    if-ne v13, v0, :cond_1a

    .line 349
    .line 350
    :cond_19
    new-instance v13, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$2$1;

    .line 351
    .line 352
    invoke-direct {v13, v14, v2, v5, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$2$1;-><init>(Landroidx/compose/foundation/lazy/c0;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v15, v13}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$17(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getScrollToCurrentTasks()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const v13, -0x6758ad1a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    or-int/2addr v13, v15

    .line 394
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    or-int/2addr v13, v15

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v13, :cond_1b

    .line 404
    .line 405
    if-ne v15, v0, :cond_1c

    .line 406
    .line 407
    :cond_1b
    new-instance v15, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$3$1;

    .line 408
    .line 409
    invoke-direct {v15, v14, v2, v5, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$3$1;-><init>(Landroidx/compose/foundation/lazy/c0;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 422
    .line 423
    .line 424
    const-wide v2, 0xffebf7faL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    const v5, -0x675855ba

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v5, v8, 0x70

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    const/16 v13, 0x20

    .line 443
    .line 444
    if-eq v5, v13, :cond_1e

    .line 445
    .line 446
    and-int/lit8 v5, v8, 0x40

    .line 447
    .line 448
    if-eqz v5, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1d

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    const/4 v5, 0x0

    .line 458
    goto :goto_10

    .line 459
    :cond_1e
    :goto_f
    move v5, v12

    .line 460
    :goto_10
    const v13, 0xe000

    .line 461
    .line 462
    .line 463
    and-int/2addr v13, v8

    .line 464
    const/16 v15, 0x4000

    .line 465
    .line 466
    if-ne v13, v15, :cond_1f

    .line 467
    .line 468
    move v13, v12

    .line 469
    goto :goto_11

    .line 470
    :cond_1f
    const/4 v13, 0x0

    .line 471
    :goto_11
    or-int/2addr v5, v13

    .line 472
    and-int/lit16 v13, v8, 0x380

    .line 473
    .line 474
    const/16 v15, 0x100

    .line 475
    .line 476
    if-ne v13, v15, :cond_20

    .line 477
    .line 478
    move v13, v12

    .line 479
    goto :goto_12

    .line 480
    :cond_20
    const/4 v13, 0x0

    .line 481
    :goto_12
    or-int/2addr v5, v13

    .line 482
    and-int/lit16 v13, v8, 0x1c00

    .line 483
    .line 484
    const/16 v15, 0x800

    .line 485
    .line 486
    if-ne v13, v15, :cond_21

    .line 487
    .line 488
    move v13, v12

    .line 489
    goto :goto_13

    .line 490
    :cond_21
    const/4 v13, 0x0

    .line 491
    :goto_13
    or-int/2addr v5, v13

    .line 492
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    or-int/2addr v5, v13

    .line 497
    and-int/lit8 v13, v8, 0xe

    .line 498
    .line 499
    const/4 v15, 0x4

    .line 500
    if-ne v13, v15, :cond_22

    .line 501
    .line 502
    move v15, v12

    .line 503
    goto :goto_14

    .line 504
    :cond_22
    const/4 v15, 0x0

    .line 505
    :goto_14
    or-int/2addr v5, v15

    .line 506
    const/high16 v15, 0x70000

    .line 507
    .line 508
    and-int/2addr v8, v15

    .line 509
    const/high16 v15, 0x20000

    .line 510
    .line 511
    if-ne v8, v15, :cond_23

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_23
    const/4 v12, 0x0

    .line 515
    :goto_15
    or-int/2addr v5, v12

    .line 516
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v5, :cond_25

    .line 521
    .line 522
    if-ne v8, v0, :cond_24

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_24
    move-object v0, v8

    .line 526
    move-object/from16 v8, v20

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_25
    :goto_16
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/d;

    .line 530
    .line 531
    move-object v5, v4

    .line 532
    move-object/from16 v8, v20

    .line 533
    .line 534
    move-object/from16 v4, p2

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/d;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_17
    move-object/from16 v21, v0

    .line 543
    .line 544
    check-cast v21, Lkotlin/jvm/functions/k;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v12, 0x1fc

    .line 551
    .line 552
    move-object/from16 v18, v11

    .line 553
    .line 554
    move v11, v13

    .line 555
    const/4 v13, 0x0

    .line 556
    move-object/from16 v17, v14

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move-object/from16 v20, v8

    .line 567
    .line 568
    invoke-static/range {v11 .. v22}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 569
    .line 570
    .line 571
    move-object v1, v8

    .line 572
    move-object v6, v9

    .line 573
    :goto_18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-eqz v11, :cond_26

    .line 578
    .line 579
    new-instance v0, Landroidx/compose/material3/q;

    .line 580
    .line 581
    const/4 v9, 0x3

    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move-object/from16 v5, p4

    .line 589
    .line 590
    move/from16 v8, p8

    .line 591
    .line 592
    move v7, v10

    .line 593
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 597
    .line 598
    :cond_26
    return-void
.end method

.method private static final DayNightTasksList$lambda$16$lambda$15(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
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

.method private static final DayNightTasksList$lambda$17(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DayNightTasksList$lambda$28$lambda$27(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->getRangesWithTasksFlattened()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    new-instance v12, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$1;

    .line 23
    .line 24
    invoke-direct {v12, v1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/n;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$2;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-wide v5, p1

    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$lambda$28$lambda$27$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 48
    .line 49
    const p1, 0x799532c4

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 58
    .line 59
    invoke-virtual {p1, v11, v12, v1, p0}, Landroidx/compose/foundation/lazy/j;->s(ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;

    .line 63
    .line 64
    move-object/from16 p1, p7

    .line 65
    .line 66
    move-object/from16 v1, p8

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt$DayNightTasksList$4$1$3;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 72
    .line 73
    const v1, 0x7085f666

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    const-string p2, "extra_tasks_section"

    .line 81
    .line 82
    invoke-static {v0, p2, p1, p0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final DayNightTasksList$lambda$28$lambda$27$lambda$20(ILcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$HeaderRange;->getRangeModel()Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;->getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "header_"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType$Task;->getTaskModel()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getDbId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "_"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static final DayNightTasksList$lambda$29(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final TasksSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0x11b9f770

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v9, 0x6

    .line 25
    .line 26
    move v3, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v3, v9

    .line 50
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit8 v4, v9, 0x40

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_2
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v4

    .line 82
    :cond_6
    :goto_4
    and-int/lit8 v4, p5, 0x4

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x180

    .line 87
    .line 88
    :cond_7
    move-object/from16 v7, p2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v7, v9, 0x180

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v8

    .line 109
    :goto_6
    and-int/lit16 v8, v3, 0x93

    .line 110
    .line 111
    const/16 v10, 0x92

    .line 112
    .line 113
    if-ne v8, v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    move-object v0, v6

    .line 127
    move-object v6, v7

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_b
    :goto_7
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v10, v2

    .line 137
    :goto_8
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    const v2, -0x40212231

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v0, :cond_d

    .line 153
    .line 154
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 155
    .line 156
    const/16 v4, 0x1a

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 167
    .line 168
    .line 169
    move-object v12, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object v12, v7

    .line 172
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 179
    .line 180
    const/16 v4, 0x12

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const v14, -0x402109d8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v14, :cond_f

    .line 208
    .line 209
    if-ne v15, v0, :cond_10

    .line 210
    .line 211
    :cond_f
    new-instance v15, Landroidx/window/embedding/o0;

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-direct {v15, v2, v14}, Landroidx/window/embedding/o0;-><init>(FI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v15}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-wide v13, Landroidx/compose/ui/graphics/t;->f:J

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    invoke-static {v4, v4, v15, v15, v5}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2, v13, v14, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v4, v15, v15, v5}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 251
    .line 252
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-wide v13, v6, Landroidx/compose/runtime/u;->T:J

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v6, Landroidx/compose/runtime/u;->S:Z

    .line 281
    .line 282
    if-eqz v14, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 292
    .line 293
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 297
    .line 298
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 306
    .line 307
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 311
    .line 312
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 316
    .line 317
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->isTasksInCurrentRangeCompleted()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v4, 0x6

    .line 325
    const/4 v13, 0x1

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->isCompletedTasksAnimationDone()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    const v0, 0x7d95e8b9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6, v4, v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/DayNightCompletedTasksCongratsKt;->DayNightCardCompletedTasksCongrats(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v5, 0x7d97a5be

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v5, -0x35c12f03

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 370
    .line 371
    .line 372
    and-int/lit16 v5, v3, 0x380

    .line 373
    .line 374
    const/16 v7, 0x100

    .line 375
    .line 376
    if-ne v5, v7, :cond_13

    .line 377
    .line 378
    move v7, v13

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    move v7, v11

    .line 381
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v7, :cond_14

    .line 386
    .line 387
    if-ne v8, v0, :cond_15

    .line 388
    .line 389
    :cond_14
    new-instance v8, Landroidx/compose/animation/core/s1;

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    invoke-direct {v8, v12, v7}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 399
    .line 400
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 401
    .line 402
    .line 403
    const v7, -0x35c13d24    # -3125431.0f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 407
    .line 408
    .line 409
    const/16 v7, 0x100

    .line 410
    .line 411
    if-ne v5, v7, :cond_16

    .line 412
    .line 413
    move v7, v13

    .line 414
    goto :goto_c

    .line 415
    :cond_16
    move v7, v11

    .line 416
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v7, :cond_17

    .line 421
    .line 422
    if-ne v14, v0, :cond_18

    .line 423
    .line 424
    :cond_17
    new-instance v14, Landroidx/compose/animation/core/s1;

    .line 425
    .line 426
    const/4 v7, 0x4

    .line 427
    invoke-direct {v14, v12, v7}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 434
    .line 435
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 436
    .line 437
    .line 438
    const v7, -0x35c120c2    # -3127247.5f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 442
    .line 443
    .line 444
    const/16 v7, 0x100

    .line 445
    .line 446
    if-ne v5, v7, :cond_19

    .line 447
    .line 448
    move v7, v13

    .line 449
    goto :goto_d

    .line 450
    :cond_19
    move v7, v11

    .line 451
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v7, :cond_1a

    .line 456
    .line 457
    if-ne v15, v0, :cond_1b

    .line 458
    .line 459
    :cond_1a
    new-instance v15, Landroidx/compose/animation/core/s1;

    .line 460
    .line 461
    const/4 v7, 0x5

    .line 462
    invoke-direct {v15, v12, v7}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 469
    .line 470
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 471
    .line 472
    .line 473
    const v7, -0x35c111df

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x100

    .line 480
    .line 481
    if-ne v5, v7, :cond_1c

    .line 482
    .line 483
    move v5, v13

    .line 484
    goto :goto_e

    .line 485
    :cond_1c
    move v5, v11

    .line 486
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v5, :cond_1d

    .line 491
    .line 492
    if-ne v7, v0, :cond_1e

    .line 493
    .line 494
    :cond_1d
    new-instance v7, Landroidx/compose/animation/core/s1;

    .line 495
    .line 496
    const/4 v0, 0x6

    .line 497
    invoke-direct {v7, v12, v0}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1e
    move-object v5, v7

    .line 504
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 505
    .line 506
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 507
    .line 508
    .line 509
    sget v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;->$stable:I

    .line 510
    .line 511
    shl-int/lit8 v0, v0, 0x3

    .line 512
    .line 513
    or-int/2addr v0, v4

    .line 514
    and-int/lit8 v3, v3, 0x70

    .line 515
    .line 516
    or-int v7, v0, v3

    .line 517
    .line 518
    move-object v0, v2

    .line 519
    move-object v2, v8

    .line 520
    const/4 v8, 0x0

    .line 521
    move-object v3, v14

    .line 522
    move-object v4, v15

    .line 523
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 530
    .line 531
    .line 532
    move-object v0, v6

    .line 533
    move-object v4, v10

    .line 534
    move-object v6, v12

    .line 535
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_1f

    .line 540
    .line 541
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 542
    .line 543
    const/16 v3, 0x13

    .line 544
    .line 545
    move-object/from16 v5, p1

    .line 546
    .line 547
    move/from16 v2, p5

    .line 548
    .line 549
    move v1, v9

    .line 550
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 554
    .line 555
    :cond_1f
    return-void
.end method

.method private static final TasksSectionContent$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
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

.method private static final TasksSectionContent$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ShareRange;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ShareRange;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TasksSectionContent$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenExtraTask;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenExtraTask;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TasksSectionContent$lambda$13$lambda$6$lambda$5(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$CheckTask;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$CheckTask;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TasksSectionContent$lambda$13$lambda$8$lambda$7(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenTask;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenTask;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TasksSectionContent$lambda$14(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final TasksSectionContent$lambda$4$lambda$3(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->B(F)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$29(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DayNightTasksList$lambda$17(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$17(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$14(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$4$lambda$3(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$13$lambda$8$lambda$7(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$13$lambda$6$lambda$5(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$28$lambda$27$lambda$20(ILcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayNightTasksListType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$16$lambda$15(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->DayNightTasksList$lambda$28$lambda$27(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->TasksSectionContent$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
