.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "starsCount",
        "",
        "isExtraStar",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "AlmosalyStarsMainPopup",
        "(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "AlmosalyStarsMainPopupPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "show7StarsGiftAnimation",
        "show7StarsGiftLabel",
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
.method public static final AlmosalyStarsMainPopup(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v2, "onDismiss"

    .line 10
    .line 11
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    const v3, 0x695840c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    if-ne v4, v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    .line 86
    .line 87
    .line 88
    move-object v10, v2

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_4
    const v4, -0x2e0cf92e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v4, v7, :cond_8

    .line 105
    .line 106
    invoke-static {v6}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move-object v11, v4

    .line 114
    check-cast v11, Landroidx/compose/animation/core/d;

    .line 115
    .line 116
    const v4, -0x2e0cf24c

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v4, v2, v8}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v7, :cond_9

    .line 125
    .line 126
    const/high16 v4, 0x433e0000    # 190.0f

    .line 127
    .line 128
    invoke-static {v4}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    move-object v12, v4

    .line 136
    check-cast v12, Landroidx/compose/animation/core/d;

    .line 137
    .line 138
    const v4, -0x2e0ceb0e

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v8}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v7, :cond_a

    .line 146
    .line 147
    invoke-static {v6}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v13, v4

    .line 155
    check-cast v13, Landroidx/compose/animation/core/d;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    if-ne v1, v4, :cond_b

    .line 162
    .line 163
    if-nez v9, :cond_b

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move v14, v8

    .line 168
    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    const v10, -0x2e0cd770

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v7, :cond_c

    .line 181
    .line 182
    new-instance v10, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v10, v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    invoke-static {v4, v10, v2, v6}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 203
    .line 204
    new-array v10, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    const v5, -0x2e0cce30

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v7, :cond_d

    .line 217
    .line 218
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-direct {v5, v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x30

    .line 233
    .line 234
    invoke-static {v10, v5, v2, v6}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 239
    .line 240
    const v6, -0x2e0cc46c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    or-int/2addr v6, v10

    .line 255
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    or-int/2addr v6, v10

    .line 260
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    or-int/2addr v6, v10

    .line 265
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v6, v10

    .line 270
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v6, v10

    .line 275
    and-int/lit16 v3, v3, 0x380

    .line 276
    .line 277
    const/16 v10, 0x100

    .line 278
    .line 279
    if-ne v3, v10, :cond_e

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move v3, v8

    .line 284
    :goto_6
    or-int/2addr v3, v6

    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v3, :cond_10

    .line 290
    .line 291
    if-ne v6, v7, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move-object/from16 v16, v4

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    :goto_7
    new-instance v10, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$1$1;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    invoke-direct/range {v10 .. v18}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$1$1;-><init>(Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/d;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v10

    .line 314
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 320
    .line 321
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;

    .line 325
    .line 326
    move v7, v1

    .line 327
    move-object v10, v2

    .line 328
    move-object v3, v11

    .line 329
    move-object v5, v12

    .line 330
    move-object v6, v13

    .line 331
    move v2, v14

    .line 332
    move-object/from16 v8, v16

    .line 333
    .line 334
    move-object/from16 v4, v17

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2;-><init>(Lkotlin/jvm/functions/a;ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;)V

    .line 339
    .line 340
    .line 341
    const v1, -0x31c3c92f

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x6

    .line 349
    invoke-static {v0, v10, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    new-instance v0, Landroidx/activity/compose/f;

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    move v2, v9

    .line 368
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/f;-><init>(IZLkotlin/jvm/functions/a;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method private static final AlmosalyStarsMainPopup$lambda$10(Landroidx/compose/runtime/c1;Z)V
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

.method private static final AlmosalyStarsMainPopup$lambda$12(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final AlmosalyStarsMainPopup$lambda$4$lambda$3()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final AlmosalyStarsMainPopup$lambda$5(Landroidx/compose/runtime/c1;)Z
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

.method private static final AlmosalyStarsMainPopup$lambda$6(Landroidx/compose/runtime/c1;Z)V
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

.method private static final AlmosalyStarsMainPopup$lambda$8$lambda$7()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final AlmosalyStarsMainPopup$lambda$9(Landroidx/compose/runtime/c1;)Z
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

.method public static final AlmosalyStarsMainPopupPreview(Landroidx/compose/runtime/p;I)V
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x7b96bf35

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
    const v0, 0x38779bb4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1b6

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3, v1, v0, p0, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private static final AlmosalyStarsMainPopupPreview$lambda$14$lambda$13()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AlmosalyStarsMainPopupPreview$lambda$15(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopupPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$12(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AlmosalyStarsMainPopup$lambda$10(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$10(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AlmosalyStarsMainPopup$lambda$5(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$5(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AlmosalyStarsMainPopup$lambda$6(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$6(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AlmosalyStarsMainPopup$lambda$9(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$9(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopupPreview$lambda$15(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$4$lambda$3()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup$lambda$8$lambda$7()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopupPreview$lambda$14$lambda$13()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
