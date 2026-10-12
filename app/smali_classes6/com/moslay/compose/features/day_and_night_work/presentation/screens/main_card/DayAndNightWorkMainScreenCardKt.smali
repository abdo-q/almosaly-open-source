.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;",
        "navigationViewModel",
        "Lkotlin/d0;",
        "DayAndNightWorkMainScreenCard",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Landroid/app/Activity;",
        "activity",
        "onShowAllClicked",
        "(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;)V",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;",
        "state",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "range",
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
.method public static final DayAndNightWorkMainScreenCard(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v2, -0x7b79cb13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v2, p0

    .line 35
    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_1
    const/4 v8, 0x3

    .line 43
    and-int/2addr v4, v8

    .line 44
    if-ne v4, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 54
    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->T()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    :cond_6
    :goto_3
    move-object v9, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {v2, v5}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v2, Landroidx/lifecycle/n;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Landroidx/lifecycle/n;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    sget-object v4, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 107
    .line 108
    :goto_5
    const-class v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 109
    .line 110
    sget-object v7, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->getTaskRange()Lkotlinx/coroutines/flow/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v12, v2

    .line 159
    check-cast v12, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->observeActiveTaskList()Lkotlinx/coroutines/flow/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v6, 0x30

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->l(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/c1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v13, v5

    .line 176
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-wide v5, 0xffecececL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sget-object v14, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 198
    .line 199
    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v14, v13, Landroidx/compose/runtime/u;->T:J

    .line 211
    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v13, Landroidx/compose/runtime/u;->S:Z

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 246
    .line 247
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 251
    .line 252
    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 260
    .line 261
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 265
    .line 266
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 270
    .line 271
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    int-to-float v3, v8

    .line 282
    const/16 v4, 0x3e

    .line 283
    .line 284
    invoke-static {v3, v4}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget v2, Lcom/moslay/R$color;->white:I

    .line 306
    .line 307
    invoke-static {v13, v2}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$DayAndNightWorkMainScreenCard$1$1;

    .line 317
    .line 318
    move-object v3, v9

    .line 319
    move-object v5, v10

    .line 320
    move-object v6, v11

    .line 321
    move-object v4, v12

    .line 322
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$DayAndNightWorkMainScreenCard$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;)V

    .line 323
    .line 324
    .line 325
    move-object v11, v3

    .line 326
    const v3, 0x31d2b5e5

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const v9, 0x30006

    .line 334
    .line 335
    .line 336
    const/16 v10, 0x10

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v2, v8

    .line 340
    move-object v8, v13

    .line 341
    move-object v3, v14

    .line 342
    move-object v5, v15

    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 350
    .line 351
    .line 352
    move-object v2, v11

    .line 353
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-direct {v4, v2, v0, v1, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;III)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 366
    .line 367
    :cond_b
    return-void
.end method

.method private static final DayAndNightWorkMainScreenCard$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DayAndNightWorkMainScreenCard$lambda$1(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DayAndNightWorkMainScreenCard$lambda$2(Landroidx/compose/runtime/e3;)Ljava/util/List;
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

.method private static final DayAndNightWorkMainScreenCard$lambda$4(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->DayAndNightWorkMainScreenCard(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->DayAndNightWorkMainScreenCard$lambda$4(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DayAndNightWorkMainScreenCard$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->DayAndNightWorkMainScreenCard$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DayAndNightWorkMainScreenCard$lambda$1(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->DayAndNightWorkMainScreenCard$lambda$1(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DayAndNightWorkMainScreenCard$lambda$2(Landroidx/compose/runtime/e3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt;->DayAndNightWorkMainScreenCard$lambda$2(Landroidx/compose/runtime/e3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final onShowAllClicked(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationViewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$onShowAllClicked$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$onShowAllClicked$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    return-void
.end method
