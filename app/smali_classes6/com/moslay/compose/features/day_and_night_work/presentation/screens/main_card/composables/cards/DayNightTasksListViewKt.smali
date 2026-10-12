.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;",
        "findParentFixScroll",
        "(Landroid/view/View;)Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;",
        "navigationViewModel",
        "",
        "maxListHeightDp",
        "Lkotlin/d0;",
        "DisplayDayNightTaskList",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "dayNightList",
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
.method public static final DisplayDayNightTaskList(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V
    .locals 12

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const v0, 0x3f0cdd43

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v0, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v5, p0

    .line 70
    move v6, p1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p3, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_8
    :goto_6
    and-int/lit8 v0, p4, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    invoke-static {p0, v3}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v2, p0, Landroidx/lifecycle/n;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Landroidx/lifecycle/n;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    sget-object v2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 118
    .line 119
    :goto_7
    const-class v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 120
    .line 121
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, p0, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/16 p1, 0x190

    .line 145
    .line 146
    :cond_c
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->observeActiveTaskList()Lkotlinx/coroutines/flow/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v4, 0x30

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->l(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/f0;->a(IILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v2, -0x5f25f9c6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v2, v5, :cond_d

    .line 190
    .line 191
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/g;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v2, v6, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/g;-><init>(Landroidx/compose/foundation/lazy/c0;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 205
    .line 206
    const v7, -0x5f25ed87

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v3, v4}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v5, :cond_e

    .line 214
    .line 215
    new-instance v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/g;

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct {v7, v6, v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/g;-><init>(Landroidx/compose/foundation/lazy/c0;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v7, Landroidx/compose/runtime/e3;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 231
    .line 232
    .line 233
    const v8, -0x5f25de99

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v8, :cond_f

    .line 248
    .line 249
    if-ne v9, v5, :cond_10

    .line 250
    .line 251
    :cond_f
    new-instance v9, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/h;

    .line 252
    .line 253
    invoke-direct {v9, v1, v2, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/h;-><init>(Landroid/view/View;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    int-to-float v2, p1

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-static {v1, v7, v2, v8}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v1, -0x5f25947c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    or-int/2addr v1, v2

    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    if-ne v2, v5, :cond_12

    .line 304
    .line 305
    :cond_11
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/a;

    .line 306
    .line 307
    invoke-direct {v2, v0, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/a;-><init>(Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    move-object v10, v2

    .line 314
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    const/16 v1, 0x1fc

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v7, v3

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 330
    .line 331
    .line 332
    move-object v3, v7

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_13

    .line 340
    .line 341
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/g;

    .line 342
    .line 343
    const/4 v9, 0x2

    .line 344
    move v7, p3

    .line 345
    move/from16 v8, p4

    .line 346
    .line 347
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/g;-><init>(Ljava/lang/Object;IIII)V

    .line 348
    .line 349
    .line 350
    iput-object v4, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 351
    .line 352
    :cond_13
    return-void
.end method

.method private static final DisplayDayNightTaskList$lambda$0(Landroidx/compose/runtime/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DisplayDayNightTaskList$lambda$13$lambda$12(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$0(Landroidx/compose/runtime/e3;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/n;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;

    .line 31
    .line 32
    invoke-direct {v4, v0, p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$13$lambda$12$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/e3;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 36
    .line 37
    const p1, 0x799532c4

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroidx/compose/foundation/lazy/j;

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/j;->s(ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final DisplayDayNightTaskList$lambda$13$lambda$12$lambda$8(ILcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getDbId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final DisplayDayNightTaskList$lambda$14(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final DisplayDayNightTaskList$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final DisplayDayNightTaskList$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final DisplayDayNightTaskList$lambda$7$lambda$6(Landroid/view/View;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->findParentFixScroll(Landroid/view/View;)Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$1$1$info$1;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$1$1$info$1;-><init>(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->setComposeScrollChildInfo(Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt$DisplayDayNightTaskList$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/c0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$DisplayDayNightTaskList$lambda$0(Landroidx/compose/runtime/e3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$0(Landroidx/compose/runtime/e3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/c0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$13$lambda$12(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$13$lambda$12$lambda$8(ILcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$14(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList$lambda$7$lambda$6(Landroid/view/View;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final findParentFixScroll(Landroid/view/View;)Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
