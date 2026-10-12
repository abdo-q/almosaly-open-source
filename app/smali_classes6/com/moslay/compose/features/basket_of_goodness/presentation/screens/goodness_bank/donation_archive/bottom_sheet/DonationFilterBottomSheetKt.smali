.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001au\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000520\u0010\n\u001a,\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u001c\u0010\r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00060\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019\u00b2\u0006\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006 \u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "initialType",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "initialDate",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "Lkotlin/Function2;",
        "",
        "applyFilter",
        "DonationFilterBottomSheet",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V",
        "onRangeSelected",
        "initialRange",
        "RangeDatePickerDialog",
        "(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V",
        "set",
        "type",
        "toggleSelectedType",
        "(Ljava/util/Set;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/Set;",
        "selectedTypes",
        "",
        "isShowDatePicker",
        "dateRange",
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
.method public static final DonationFilterBottomSheet(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            "Lkotlin/l;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "onDismiss"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "applyFilter"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v2, -0x4f355816

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, p6, 0x1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v0, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v5

    .line 50
    :goto_0
    or-int/2addr v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v7, v0, 0x30

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v2, v9

    .line 80
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v9

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v9, v0, 0xc00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v9

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 128
    .line 129
    const/16 v11, 0x492

    .line 130
    .line 131
    if-ne v9, v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 141
    .line 142
    .line 143
    move-object v2, v7

    .line 144
    move-object v3, v8

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object/from16 v24, v6

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v24, v7

    .line 154
    .line 155
    :goto_9
    const/4 v6, 0x6

    .line 156
    invoke-static {v6, v8, v5}, Landroidx/compose/material3/z2;->f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v5, 0x32a2775b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-ne v5, v11, :cond_10

    .line 173
    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    sget-object v5, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->ZAKAT:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 177
    .line 178
    sget-object v6, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 179
    .line 180
    filled-new-array {v5, v6}, [Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-static {v1}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 201
    .line 202
    const v6, 0x32a29964

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v6, v8, v12}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v11, :cond_11

    .line 211
    .line 212
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 222
    .line 223
    const v7, 0x32a2a08a

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v12}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v11, :cond_12

    .line 231
    .line 232
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v13, 0x18

    .line 245
    .line 246
    int-to-float v13, v13

    .line 247
    const/16 v14, 0xc

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v13, v13, v15, v15, v14}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-wide v14, Landroidx/compose/ui/graphics/t;->f:J

    .line 255
    .line 256
    const v12, 0x32a2abb1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x380

    .line 263
    .line 264
    if-ne v2, v10, :cond_13

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    const/4 v2, 0x0

    .line 269
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    if-ne v10, v11, :cond_15

    .line 276
    .line 277
    :cond_14
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/a;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-direct {v10, v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/a;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$DonationFilterBottomSheet$2;

    .line 293
    .line 294
    move-object/from16 v28, v7

    .line 295
    .line 296
    move-object v7, v3

    .line 297
    move-object v3, v5

    .line 298
    move-object/from16 v5, v28

    .line 299
    .line 300
    move-object/from16 v28, v6

    .line 301
    .line 302
    move-object v6, v4

    .line 303
    move-object/from16 v4, v28

    .line 304
    .line 305
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$DonationFilterBottomSheet$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v2

    .line 309
    move-object v2, v4

    .line 310
    const v4, -0x22cc7b4

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const/16 v22, 0xc00

    .line 318
    .line 319
    const/16 v23, 0x1f9a

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    move v3, v12

    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    move-object v8, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object v5, v9

    .line 338
    move-object v3, v10

    .line 339
    move-wide v9, v14

    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v25, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v26, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v27, v21

    .line 355
    .line 356
    const/high16 v21, 0x180000

    .line 357
    .line 358
    move-object/from16 p1, v25

    .line 359
    .line 360
    move-object/from16 v0, v27

    .line 361
    .line 362
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/z2;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v20

    .line 366
    .line 367
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$4(Landroidx/compose/runtime/c1;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_18

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/l;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v5, 0x32a5c25e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v0, :cond_16

    .line 388
    .line 389
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/a;

    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    invoke-direct {v5, v2, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/a;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 399
    .line 400
    const v6, 0x32a5b115

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v6, v3, v12}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v6, v0, :cond_17

    .line 409
    .line 410
    new-instance v6, Landroidx/compose/foundation/contextmenu/f;

    .line 411
    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    move-object/from16 v7, p1

    .line 415
    .line 416
    invoke-direct {v6, v0, v2, v7}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x36

    .line 428
    .line 429
    invoke-static {v5, v6, v4, v3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->RangeDatePickerDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V

    .line 430
    .line 431
    .line 432
    :cond_18
    move-object/from16 v2, v24

    .line 433
    .line 434
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_19

    .line 439
    .line 440
    new-instance v0, Landroidx/compose/foundation/layout/n0;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 455
    .line 456
    :cond_19
    return-void
.end method

.method private static final DonationFilterBottomSheet$lambda$1(Landroidx/compose/runtime/c1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
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
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DonationFilterBottomSheet$lambda$10$lambda$9(Lkotlin/jvm/functions/a;)Lkotlin/d0;
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

.method private static final DonationFilterBottomSheet$lambda$12$lambda$11(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$5(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DonationFilterBottomSheet$lambda$14$lambda$13(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$5(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lkotlin/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$8(Landroidx/compose/runtime/c1;Lkotlin/l;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final DonationFilterBottomSheet$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final DonationFilterBottomSheet$lambda$2(Landroidx/compose/runtime/c1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DonationFilterBottomSheet$lambda$4(Landroidx/compose/runtime/c1;)Z
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

.method private static final DonationFilterBottomSheet$lambda$5(Landroidx/compose/runtime/c1;Z)V
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

.method private static final DonationFilterBottomSheet$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DonationFilterBottomSheet$lambda$8(Landroidx/compose/runtime/c1;Lkotlin/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final RangeDatePickerDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/l;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v1, "onDismiss"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRangeSelected"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v1, -0x408e6ca3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v2, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;

    .line 86
    .line 87
    invoke-direct {v2, p2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;-><init>(Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    .line 88
    .line 89
    .line 90
    const v4, -0xd251c0c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    or-int/lit16 v4, v1, 0x180

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v1, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v5}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method private static final RangeDatePickerDialog$lambda$16(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->RangeDatePickerDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$12$lambda$11(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DonationFilterBottomSheet$lambda$1(Landroidx/compose/runtime/c1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$1(Landroidx/compose/runtime/c1;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DonationFilterBottomSheet$lambda$2(Landroidx/compose/runtime/c1;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$2(Landroidx/compose/runtime/c1;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DonationFilterBottomSheet$lambda$5(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$5(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DonationFilterBottomSheet$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toggleSelectedType(Ljava/util/Set;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->toggleSelectedType(Ljava/util/Set;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$14$lambda$13(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->DonationFilterBottomSheet$lambda$10$lambda$9(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->RangeDatePickerDialog$lambda$16(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSelectedType(Ljava/util/Set;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
