.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Lkotlin/jvm/functions/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/compose/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;Landroid/content/Context;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/compose/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/activity/compose/b;->a:I

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/compose/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/compose/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Landroidx/activity/compose/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/activity/compose/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/activity/compose/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Landroidx/activity/compose/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 41
    .line 42
    invoke-static/range {v11 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->a(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;Landroid/content/Context;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object v2, v10

    .line 48
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lj$/time/LocalDate;

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->i(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Lkotlin/jvm/functions/k;Ljava/lang/String;Lj$/time/LocalDate;)Lkotlin/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object v2, v7

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v10

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v9

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, v8

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/internal/a0;

    .line 100
    .line 101
    check-cast v6, Landroidx/navigation/internal/e;

    .line 102
    .line 103
    check-cast v8, Landroid/os/Bundle;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/navigation/l;

    .line 108
    .line 109
    const-string v2, "entry"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v10, Lkotlin/jvm/internal/x;->a:Z

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, -0x1

    .line 121
    if-eq v2, v3, :cond_0

    .line 122
    .line 123
    iget v3, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 124
    .line 125
    add-int/2addr v2, v5

    .line 126
    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput v2, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 134
    .line 135
    :goto_0
    iget-object v2, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 136
    .line 137
    invoke-virtual {v6, v2, v8, v1, v3}, Landroidx/navigation/internal/e;->a(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/l;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_3
    check-cast v10, Landroidx/compose/ui/text/input/x;

    .line 142
    .line 143
    check-cast v9, Landroidx/compose/foundation/text/input/internal/c;

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    check-cast v12, Landroidx/compose/ui/text/input/k;

    .line 147
    .line 148
    move-object v13, v6

    .line 149
    check-cast v13, Landroidx/activity/compose/e;

    .line 150
    .line 151
    move-object v14, v8

    .line 152
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 157
    .line 158
    iget-object v11, v9, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/n0;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->startInput(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_4
    check-cast v10, Landroidx/compose/foundation/text/input/internal/v;

    .line 166
    .line 167
    check-cast v9, Landroidx/compose/ui/text/input/r;

    .line 168
    .line 169
    check-cast v7, Landroidx/compose/ui/text/input/x;

    .line 170
    .line 171
    check-cast v6, Landroidx/compose/foundation/text/n1;

    .line 172
    .line 173
    move-object v12, v8

    .line 174
    check-cast v12, Landroidx/compose/ui/graphics/p;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v10, Landroidx/compose/foundation/text/input/internal/v;->c:Landroidx/compose/runtime/a1;

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    const/4 v2, 0x0

    .line 192
    cmpg-float v8, v18, v2

    .line 193
    .line 194
    if-nez v8, :cond_1

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_1
    iget-wide v7, v7, Landroidx/compose/ui/text/input/x;->b:J

    .line 199
    .line 200
    sget v10, Landroidx/compose/ui/text/p0;->c:I

    .line 201
    .line 202
    const/16 v10, 0x20

    .line 203
    .line 204
    shr-long/2addr v7, v10

    .line 205
    long-to-int v7, v7

    .line 206
    invoke-interface {v9, v7}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v6}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    iget-object v2, v6, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance v6, Landroidx/compose/ui/geometry/c;

    .line 224
    .line 225
    invoke-direct {v6, v2, v2, v2, v2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    move-object v2, v6

    .line 229
    :goto_1
    sget v6, Landroidx/compose/foundation/text/y1;->a:F

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    float-to-double v6, v6

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    double-to-float v6, v6

    .line 241
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpg-float v8, v6, v7

    .line 244
    .line 245
    if-gez v8, :cond_3

    .line 246
    .line 247
    move v6, v7

    .line 248
    :cond_3
    iget v7, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 249
    .line 250
    int-to-float v8, v3

    .line 251
    div-float v8, v6, v8

    .line 252
    .line 253
    add-float/2addr v7, v8

    .line 254
    iget-object v9, v1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    shr-long/2addr v13, v10

    .line 261
    long-to-int v9, v13

    .line 262
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sub-float/2addr v9, v8

    .line 267
    cmpl-float v11, v7, v9

    .line 268
    .line 269
    if-lez v11, :cond_4

    .line 270
    .line 271
    move v7, v9

    .line 272
    :cond_4
    cmpg-float v9, v7, v8

    .line 273
    .line 274
    if-gez v9, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v8, v7

    .line 278
    :goto_2
    float-to-int v7, v6

    .line 279
    rem-int/2addr v7, v3

    .line 280
    if-ne v7, v5, :cond_6

    .line 281
    .line 282
    float-to-double v7, v8

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    double-to-float v3, v7

    .line 288
    const/high16 v5, 0x3f000000    # 0.5f

    .line 289
    .line 290
    add-float/2addr v3, v5

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    float-to-double v7, v8

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    double-to-float v3, v7

    .line 298
    :goto_3
    iget v5, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-long v7, v7

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-long v13, v5

    .line 310
    shl-long/2addr v7, v10

    .line 311
    const-wide v15, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v13, v15

    .line 317
    or-long/2addr v13, v7

    .line 318
    iget v2, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v7, v3

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-long v2, v2

    .line 330
    shl-long/2addr v7, v10

    .line 331
    and-long/2addr v2, v15

    .line 332
    or-long v15, v7, v2

    .line 333
    .line 334
    iget-object v11, v1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 335
    .line 336
    move/from16 v17, v6

    .line 337
    .line 338
    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/b;->f(Landroidx/compose/ui/graphics/p;JJFF)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-object v4

    .line 342
    :pswitch_5
    check-cast v10, Landroidx/compose/foundation/gestures/p1;

    .line 343
    .line 344
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 345
    .line 346
    check-cast v7, Lkotlin/jvm/internal/z;

    .line 347
    .line 348
    check-cast v6, Landroidx/compose/foundation/gestures/w2;

    .line 349
    .line 350
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v3, v10, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 363
    .line 364
    invoke-static {v3}, Landroidx/compose/foundation/gestures/p1;->h(Lkotlinx/coroutines/channels/j;)Landroidx/compose/foundation/gestures/j1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/gestures/p1;->j(Landroidx/compose/foundation/gestures/j1;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Landroidx/compose/foundation/gestures/j1;

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/j1;->a(Landroidx/compose/foundation/gestures/j1;)Landroidx/compose/foundation/gestures/j1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-wide v9, v4, Landroidx/compose/foundation/gestures/j1;->a:J

    .line 384
    .line 385
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/gestures/w2;->i(J)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v7, Lkotlin/jvm/internal/z;->a:F

    .line 394
    .line 395
    sub-float/2addr v4, v1

    .line 396
    invoke-static {v4}, Landroidx/compose/foundation/gestures/i1;->a(F)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    xor-int/2addr v1, v5

    .line 401
    iput-boolean v1, v8, Lkotlin/jvm/internal/x;->a:Z

    .line 402
    .line 403
    :cond_7
    if-eqz v3, :cond_8

    .line 404
    .line 405
    move v2, v5

    .line 406
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_6
    check-cast v10, Landroidx/activity/compose/a;

    .line 412
    .line 413
    check-cast v9, Landroidx/activity/result/h;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v6, Landroidx/activity/result/contract/b;

    .line 418
    .line 419
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 424
    .line 425
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 426
    .line 427
    invoke-direct {v1, v8, v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v7, v6, v1}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/g;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v10, Landroidx/activity/compose/a;->a:Landroidx/activity/result/g;

    .line 435
    .line 436
    new-instance v1, Landroidx/activity/compose/c;

    .line 437
    .line 438
    invoke-direct {v1, v10, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
