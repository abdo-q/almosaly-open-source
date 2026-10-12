.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClick",
        "AddDonateFAB",
        "(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "",
        "expanded",
        "Lkotlin/Function1;",
        "onToggleExpanded",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "onActionClicked",
        "ExpandableFabWithOverlay",
        "(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V",
        "",
        "text",
        "",
        "icon",
        "ActionItem",
        "(Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "",
        "rotation",
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
.method public static final ActionItem(Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v4, -0x34e887d1    # -9926703.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v6, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    if-ne v6, v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v8, 0x87c47c9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v8, v4, 0x380

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-ne v8, v7, :cond_8

    .line 116
    .line 117
    move v7, v14

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v7, v9

    .line 120
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v8, v7, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v8, Landroidx/compose/material3/p2;

    .line 131
    .line 132
    const/4 v7, 0x6

    .line 133
    invoke-direct {v8, v7, v2}, Landroidx/compose/material3/p2;-><init>(ILkotlin/jvm/functions/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0xf

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v6, v9, v11, v8, v7}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-wide v7, 0xfff5f5f5L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    int-to-float v15, v9

    .line 163
    invoke-static {v15}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v6, 0x18

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0xe

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v17, v6

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 194
    .line 195
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-wide v8, v10, Landroidx/compose/runtime/u;->T:J

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v12, v10, Landroidx/compose/runtime/u;->S:Z

    .line 228
    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 239
    .line 240
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 244
    .line 245
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 253
    .line 254
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 258
    .line 259
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 263
    .line 264
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x1c

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-wide v7, Landroidx/compose/ui/graphics/t;->f:J

    .line 275
    .line 276
    sget-object v9, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 277
    .line 278
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    and-int/lit8 v5, v4, 0x70

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x6

    .line 290
    .line 291
    invoke-static {v1, v10, v5}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-wide v8, Landroidx/compose/ui/graphics/t;->j:J

    .line 296
    .line 297
    const/16 v11, 0xc30

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 309
    .line 310
    .line 311
    const/16 v5, 0xe

    .line 312
    .line 313
    move v6, v4

    .line 314
    move v7, v5

    .line 315
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const-wide v8, 0xff8c8c8cL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    sget-object v11, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroidx/compose/material3/f6;

    .line 335
    .line 336
    iget-object v11, v11, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 337
    .line 338
    and-int/2addr v6, v7

    .line 339
    or-int/lit16 v6, v6, 0x6180

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const v22, 0x1ffea

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    move/from16 v20, v6

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    move-wide v2, v8

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move-object/from16 v18, v11

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move v15, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move/from16 v16, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move/from16 v17, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move/from16 v23, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v10, v19

    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/c;

    .line 391
    .line 392
    move/from16 v3, p1

    .line 393
    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    move/from16 v5, p4

    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/a;I)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 402
    .line 403
    :cond_c
    return-void
.end method

.method private static final ActionItem$lambda$10(Ljava/lang/String;ILkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ActionItem(Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ActionItem$lambda$8$lambda$7(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final AddDonateFAB(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, -0x2ba6e046

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, p3

    .line 39
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    if-ne v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    :goto_5
    move v1, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v11, p0

    .line 88
    goto :goto_5

    .line 89
    :goto_6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOrange()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-object v2, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 94
    .line 95
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;

    .line 96
    .line 97
    invoke-direct {v5, v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;-><init>(Landroidx/compose/ui/s;)V

    .line 98
    .line 99
    .line 100
    const v6, -0x46793988

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    shr-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0xe

    .line 110
    .line 111
    const/high16 v5, 0xc00000

    .line 112
    .line 113
    or-int v10, v1, v5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/o1;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJLandroidx/compose/material3/g1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v11

    .line 124
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/f;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v2, p1

    .line 134
    move v3, p3

    .line 135
    move/from16 v4, p4

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;III)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method private static final AddDonateFAB$lambda$0(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->AddDonateFAB(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ExpandableFabWithOverlay(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "onToggleExpanded"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onActionClicked"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v1, 0x60a947a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v11, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 46
    .line 47
    const/16 v14, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v14

    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-ne v2, v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/high16 v2, 0x42340000    # 45.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v2, 0x0

    .line 102
    :goto_5
    const/16 v3, 0x12c

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move v8, v7

    .line 112
    const/16 v7, 0xc30

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    const/16 v8, 0x14

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    const-string v4, "fab_rotation"

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    move/from16 v13, v16

    .line 125
    .line 126
    move/from16 v15, v17

    .line 127
    .line 128
    move-object/from16 v12, v18

    .line 129
    .line 130
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 143
    .line 144
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v7, v6, Landroidx/compose/runtime/u;->T:J

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v19, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v6, Landroidx/compose/runtime/u;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 189
    .line 190
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 203
    .line 204
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 208
    .line 209
    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    int-to-float v4, v14

    .line 217
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-wide v9, v6, Landroidx/compose/runtime/u;->T:J

    .line 229
    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v14, v6, Landroidx/compose/runtime/u;->S:Z

    .line 246
    .line 247
    if-eqz v14, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v6, v8, v6, v7}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x96

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x6

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static {v0, v14, v12, v13}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-static {v3, v5}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v7, 0xc8

    .line 283
    .line 284
    invoke-static {v7, v14, v12, v13}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/d1;->e(Landroidx/compose/animation/core/l2;FI)Landroidx/compose/animation/i1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v7}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v0, v14, v12, v13}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v5}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v0, v14, v12, v13}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v9}, Landroidx/compose/animation/d1;->f(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v5, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 321
    .line 322
    invoke-virtual {v5, v2, v4}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    const/16 v4, 0x48

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    const/16 v25, 0x7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move/from16 v24, v4

    .line 338
    .line 339
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;

    .line 344
    .line 345
    move-object/from16 v9, p1

    .line 346
    .line 347
    move-object/from16 v10, p2

    .line 348
    .line 349
    invoke-direct {v5, v10, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$ExpandableFabWithOverlay$1$1$1;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 350
    .line 351
    .line 352
    const v7, -0x649ae8fb

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    and-int/lit8 v12, v1, 0xe

    .line 360
    .line 361
    const/high16 v7, 0x30000

    .line 362
    .line 363
    or-int/2addr v7, v12

    .line 364
    const/16 v8, 0x10

    .line 365
    .line 366
    move v13, v1

    .line 367
    move-object v1, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v14, v2

    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v0

    .line 372
    move/from16 v0, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/l0;->d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ExpandableFabWithOverlay$lambda$1(Landroidx/compose/runtime/e3;)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v14, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v2, -0x2670b21d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v2, v13, 0x70

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    const/16 v3, 0x20

    .line 395
    .line 396
    if-ne v2, v3, :cond_b

    .line 397
    .line 398
    move v2, v4

    .line 399
    :goto_8
    const/4 v3, 0x4

    .line 400
    goto :goto_9

    .line 401
    :cond_b
    const/4 v2, 0x0

    .line 402
    goto :goto_8

    .line 403
    :goto_9
    if-ne v12, v3, :cond_c

    .line 404
    .line 405
    move v3, v4

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const/4 v3, 0x0

    .line 408
    :goto_a
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 416
    .line 417
    if-ne v3, v2, :cond_e

    .line 418
    .line 419
    :cond_d
    new-instance v3, Landroidx/compose/material3/w;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v3, v9, v0, v2}, Landroidx/compose/material3/w;-><init>(Lkotlin/jvm/functions/k;ZI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3, v6, v14, v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->AddDonateFAB(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_f

    .line 448
    .line 449
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    move/from16 v1, p0

    .line 453
    .line 454
    move-object v2, v9

    .line 455
    move-object v3, v10

    .line 456
    move v4, v11

    .line 457
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 461
    .line 462
    :cond_f
    return-void
.end method

.method private static final ExpandableFabWithOverlay$lambda$1(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExpandableFabWithOverlay$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ExpandableFabWithOverlay$lambda$6(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ExpandableFabWithOverlay(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILjava/lang/String;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ActionItem$lambda$10(Ljava/lang/String;ILkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ActionItem$lambda$8$lambda$7(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ExpandableFabWithOverlay$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->AddDonateFAB$lambda$0(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->ExpandableFabWithOverlay$lambda$6(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
