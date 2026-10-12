.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "task",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClick",
        "TaskCheckComposable",
        "(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "",
        "showLottie",
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
.method public static final TaskCheckComposable(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "task"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v3, 0x50846106

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    const v4, -0x62586003

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v4, v6, :cond_6

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    move-object v11, v4

    .line 102
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x28

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/k2;->q(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 123
    .line 124
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v14, v8, Landroidx/compose/runtime/u;->T:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 150
    .line 151
    .line 152
    move/from16 p2, v13

    .line 153
    .line 154
    iget-boolean v13, v8, Landroidx/compose/runtime/u;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 166
    .line 167
    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 171
    .line 172
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 180
    .line 181
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 185
    .line 186
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 190
    .line 191
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    .line 193
    .line 194
    const v4, -0x1ca47512

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    const/16 v4, 0x5c

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget v7, Lcom/moslay/R$raw;->stars_day_night:I

    .line 214
    .line 215
    const v9, -0x1ca45e1a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x70

    .line 222
    .line 223
    if-ne v3, v5, :cond_8

    .line 224
    .line 225
    move/from16 v3, p2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v3, v12

    .line 229
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    if-ne v5, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/d;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v5, v1, v11, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/d;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x186

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v6, 0x1

    .line 255
    move/from16 v16, v7

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    move/from16 v5, v16

    .line 259
    .line 260
    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    xor-int/lit8 v4, v3, 0x1

    .line 271
    .line 272
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1, v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt$TaskCheckComposable$1$2;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V

    .line 275
    .line 276
    .line 277
    const v5, -0x31d8c41c

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/high16 v11, 0x30000

    .line 285
    .line 286
    const/16 v12, 0x1e

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v10, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/l0;->d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 294
    .line 295
    .line 296
    move/from16 v3, p2

    .line 297
    .line 298
    move-object v8, v10

    .line 299
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    new-instance v4, Landroidx/compose/animation/core/w1;

    .line 309
    .line 310
    const/16 v5, 0x17

    .line 311
    .line 312
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 316
    .line 317
    :cond_c
    return-void
.end method

.method private static final TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TaskCheckComposable$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final TaskCheckComposable$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TaskCheckComposable$lambda$6(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TaskCheckComposable$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskCheckComposableKt;->TaskCheckComposable$lambda$6(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
