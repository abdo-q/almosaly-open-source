.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0099\u0001\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u000820\u0010\u000c\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ak\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u001220\u0010\u000c\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;",
        "viewModel",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "initialTypes",
        "Lkotlin/l;",
        "",
        "initialDates",
        "",
        "charitiesAvailable",
        "Lkotlin/Function2;",
        "Lkotlin/d0;",
        "onApplyFilter",
        "Lkotlin/Function0;",
        "onCancelFilter",
        "onDismiss",
        "DonationsFilterBottomSheet",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent;",
        "onFireIntent",
        "ScreenContent",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V",
        "DonationsFilterBottomSheetPreview",
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
.method public static final DonationsFilterBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            "Z",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    const-string v1, "initialTypes"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onApplyFilter"

    .line 19
    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onCancelFilter"

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onDismiss"

    .line 29
    .line 30
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    check-cast v11, Landroidx/compose/runtime/u;

    .line 36
    .line 37
    const v1, 0x6f59b6d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x6

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    and-int/lit8 v1, p9, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    and-int/lit8 v1, v10, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v1, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x2

    .line 70
    :goto_1
    or-int/2addr v1, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v10

    .line 73
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x30

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v3, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v1, v3

    .line 96
    :cond_5
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x180

    .line 101
    .line 102
    :cond_6
    move-object/from16 v5, p2

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const/16 v6, 0x100

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v6, 0x80

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v6

    .line 123
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0xc00

    .line 128
    .line 129
    :cond_9
    move/from16 v6, p3

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    move/from16 v6, p3

    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_b

    .line 143
    .line 144
    const/16 v16, 0x800

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/16 v16, 0x400

    .line 148
    .line 149
    :goto_7
    or-int v1, v1, v16

    .line 150
    .line 151
    :goto_8
    and-int/lit8 v16, p9, 0x10

    .line 152
    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0x6000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    and-int/lit16 v14, v10, 0x6000

    .line 159
    .line 160
    if-nez v14, :cond_e

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_d

    .line 167
    .line 168
    const/16 v14, 0x4000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/16 v14, 0x2000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v1, v14

    .line 174
    :cond_e
    :goto_a
    and-int/lit8 v14, p9, 0x20

    .line 175
    .line 176
    const/high16 v16, 0x30000

    .line 177
    .line 178
    if-eqz v14, :cond_f

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    and-int v14, v10, v16

    .line 184
    .line 185
    if-nez v14, :cond_11

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_10

    .line 192
    .line 193
    const/high16 v14, 0x20000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/high16 v14, 0x10000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v1, v14

    .line 199
    :cond_11
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 200
    .line 201
    const/high16 v17, 0x180000

    .line 202
    .line 203
    if-eqz v14, :cond_12

    .line 204
    .line 205
    or-int v1, v1, v17

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    and-int v14, v10, v17

    .line 209
    .line 210
    if-nez v14, :cond_14

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    const/high16 v14, 0x100000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_13
    const/high16 v14, 0x80000

    .line 222
    .line 223
    :goto_d
    or-int/2addr v1, v14

    .line 224
    :cond_14
    :goto_e
    const v14, 0x92493

    .line 225
    .line 226
    .line 227
    and-int/2addr v14, v1

    .line 228
    const v12, 0x92492

    .line 229
    .line 230
    .line 231
    if-ne v14, v12, :cond_16

    .line 232
    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_15

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-object v3, v5

    .line 245
    move-object/from16 v28, v11

    .line 246
    .line 247
    goto/16 :goto_1c

    .line 248
    .line 249
    :cond_16
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->T()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v12, v10, 0x1

    .line 253
    .line 254
    if-eqz v12, :cond_19

    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->y()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_17

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v3, p9, 0x1

    .line 267
    .line 268
    if-eqz v3, :cond_18

    .line 269
    .line 270
    and-int/lit8 v1, v1, -0xf

    .line 271
    .line 272
    :cond_18
    move v12, v1

    .line 273
    move-object v4, v5

    .line 274
    :goto_10
    move-object v1, v0

    .line 275
    goto :goto_14

    .line 276
    :cond_19
    :goto_11
    and-int/lit8 v12, p9, 0x1

    .line 277
    .line 278
    if-eqz v12, :cond_1c

    .line 279
    .line 280
    invoke-static {v11}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-static {v0, v11}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    instance-of v14, v0, Landroidx/lifecycle/n;

    .line 291
    .line 292
    if-eqz v14, :cond_1a

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    check-cast v14, Landroidx/lifecycle/n;

    .line 296
    .line 297
    invoke-interface {v14}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    sget-object v14, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 303
    .line 304
    :goto_12
    const-class v15, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    .line 305
    .line 306
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 307
    .line 308
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v0, v12, v14, v11}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    .line 317
    .line 318
    and-int/lit8 v1, v1, -0xf

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_1c
    :goto_13
    if-eqz v3, :cond_18

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    move v12, v1

    .line 333
    move-object v4, v3

    .line 334
    goto :goto_10

    .line 335
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->q()V

    .line 336
    .line 337
    .line 338
    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 345
    .line 346
    const v3, 0x26d60f84

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v3, v12, 0xe

    .line 353
    .line 354
    const/4 v14, 0x6

    .line 355
    xor-int/lit8 v15, v3, 0x6

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    if-le v15, v13, :cond_1d

    .line 360
    .line 361
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_1e

    .line 366
    .line 367
    :cond_1d
    and-int/lit8 v5, v12, 0x6

    .line 368
    .line 369
    if-ne v5, v13, :cond_1f

    .line 370
    .line 371
    :cond_1e
    move/from16 v5, v20

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1f
    const/4 v5, 0x0

    .line 375
    :goto_15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    or-int v5, v5, v21

    .line 380
    .line 381
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v21

    .line 385
    or-int v5, v5, v21

    .line 386
    .line 387
    and-int/lit16 v3, v12, 0x380

    .line 388
    .line 389
    const/16 v13, 0x100

    .line 390
    .line 391
    if-ne v3, v13, :cond_20

    .line 392
    .line 393
    move/from16 v3, v20

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_20
    const/4 v3, 0x0

    .line 397
    :goto_16
    or-int/2addr v3, v5

    .line 398
    and-int/lit16 v5, v12, 0x1c00

    .line 399
    .line 400
    const/16 v13, 0x800

    .line 401
    .line 402
    if-ne v5, v13, :cond_21

    .line 403
    .line 404
    move/from16 v5, v20

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_21
    const/4 v5, 0x0

    .line 408
    :goto_17
    or-int/2addr v3, v5

    .line 409
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 414
    .line 415
    if-nez v3, :cond_22

    .line 416
    .line 417
    if-ne v5, v13, :cond_23

    .line 418
    .line 419
    :cond_22
    move-object v2, v0

    .line 420
    goto :goto_18

    .line 421
    :cond_23
    const/4 v14, 0x0

    .line 422
    goto :goto_19

    .line 423
    :goto_18
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt$DonationsFilterBottomSheet$1$1;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move/from16 v5, p3

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt$DonationsFilterBottomSheet$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Landroid/app/Activity;Ljava/util/Set;Lkotlin/l;ZLkotlin/coroutines/e;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v5, v0

    .line 438
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 439
    .line 440
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 444
    .line 445
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v2, 0x2

    .line 457
    const/4 v3, 0x6

    .line 458
    invoke-static {v3, v11, v2}, Landroidx/compose/material3/z2;->f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 463
    .line 464
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->G(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v5, 0x20

    .line 473
    .line 474
    int-to-float v5, v5

    .line 475
    const/16 v6, 0xc

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-static {v5, v5, v14, v14, v6}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const/high16 v5, 0x100000

    .line 483
    .line 484
    sget-wide v17, Landroidx/compose/ui/graphics/t;->f:J

    .line 485
    .line 486
    const v6, 0x26d65935

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x4

    .line 493
    if-le v15, v6, :cond_24

    .line 494
    .line 495
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_25

    .line 500
    .line 501
    :cond_24
    and-int/lit8 v14, v12, 0x6

    .line 502
    .line 503
    if-ne v14, v6, :cond_26

    .line 504
    .line 505
    :cond_25
    move/from16 v6, v20

    .line 506
    .line 507
    goto :goto_1a

    .line 508
    :cond_26
    const/4 v6, 0x0

    .line 509
    :goto_1a
    const/high16 v14, 0x380000

    .line 510
    .line 511
    and-int/2addr v12, v14

    .line 512
    if-ne v12, v5, :cond_27

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_27
    const/16 v20, 0x0

    .line 516
    .line 517
    :goto_1b
    or-int v5, v6, v20

    .line 518
    .line 519
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-nez v5, :cond_28

    .line 524
    .line 525
    if-ne v6, v13, :cond_29

    .line 526
    .line 527
    :cond_28
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/c;

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    invoke-direct {v6, v5, v1, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 540
    .line 541
    .line 542
    sget-object v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt$DonationsFilterBottomSheet$3;

    .line 549
    .line 550
    invoke-direct {v5, v0, v7, v8, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt$DonationsFilterBottomSheet$3;-><init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;)V

    .line 551
    .line 552
    .line 553
    const v0, -0x191f22b5

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 557
    .line 558
    .line 559
    move-result-object v27

    .line 560
    const/16 v30, 0xc06

    .line 561
    .line 562
    const/16 v31, 0x1b98

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const-wide/16 v22, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/high16 v29, 0x180000

    .line 577
    .line 578
    move-object v13, v2

    .line 579
    move-object v12, v3

    .line 580
    move-object/from16 v28, v11

    .line 581
    .line 582
    move-object v11, v6

    .line 583
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/z2;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 584
    .line 585
    .line 586
    move-object v3, v4

    .line 587
    :goto_1c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-eqz v11, :cond_2a

    .line 592
    .line 593
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move/from16 v4, p3

    .line 598
    .line 599
    move-object v5, v7

    .line 600
    move-object v6, v8

    .line 601
    move-object v7, v9

    .line 602
    move v8, v10

    .line 603
    move/from16 v9, p9

    .line 604
    .line 605
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 609
    .line 610
    :cond_2a
    return-void
.end method

.method private static final DonationsFilterBottomSheet$lambda$2$lambda$1(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final DonationsFilterBottomSheet$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DonationsFilterBottomSheetPreview(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x19b5204

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p0, 0x58e489f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v1}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 48
    .line 49
    const p0, 0x58e48eaf

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v7, v1}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v5, p0

    .line 70
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 71
    .line 72
    const p0, 0x58e491af

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v7, v1}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v6, p0

    .line 92
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 95
    .line 96
    .line 97
    const v8, 0x1b6c30

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method private static final DonationsFilterBottomSheetPreview$lambda$28$lambda$27(Ljava/util/Set;Lkotlin/l;)Lkotlin/d0;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final DonationsFilterBottomSheetPreview$lambda$30$lambda$29()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DonationsFilterBottomSheetPreview$lambda$32$lambda$31()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DonationsFilterBottomSheetPreview$lambda$33(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheetPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyFilter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFireIntent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/u;

    const v0, -0x15bf08db

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    move-object v3, v4

    goto/16 :goto_23

    :cond_a
    :goto_6
    const v7, -0x44baa850

    .line 3
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 4
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getShowDatePicker()Z

    move-result v7

    const/16 v10, 0xa

    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_11

    const v7, -0x44ba41cf

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v9, :cond_b

    move/from16 v17, v13

    goto :goto_7

    :cond_b
    move/from16 v17, v15

    .line 5
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_c

    if-ne v6, v12, :cond_d

    .line 6
    :cond_c
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    invoke-direct {v6, v4, v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 9
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->p(Z)V

    const v10, -0x44ba9a78

    .line 10
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->W(I)V

    if-ne v7, v9, :cond_e

    move v7, v13

    goto :goto_8

    :cond_e
    move v7, v15

    .line 11
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    if-ne v10, v12, :cond_10

    .line 12
    :cond_f
    new-instance v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/k;

    invoke-direct {v10, v4, v13}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/k;-><init>(Lkotlin/e;I)V

    .line 13
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 15
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v7, 0x180

    .line 16
    invoke-static {v6, v10, v14, v11, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt;->RangeDatePickerDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/l;Landroidx/compose/runtime/p;I)V

    .line 17
    :cond_11
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 18
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getApplyFilter()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 19
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getSelectedTypes()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getDates()Lkotlin/l;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_12
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getCancelFilter()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 22
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 23
    sget-object v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ResetState;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_13
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getSelectedTypes()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getDates()Lkotlin/l;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v29, v15

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v29, v13

    .line 25
    :goto_a
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    int-to-float v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 26
    invoke-static {v10, v14, v8, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 28
    sget-object v8, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 29
    invoke-static {v10, v8, v11, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v8

    move/from16 v22, v14

    .line 30
    iget-wide v13, v11, Landroidx/compose/runtime/u;->T:J

    .line 31
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 32
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v14

    .line 33
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 34
    sget-object v23, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 36
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 37
    iget-boolean v10, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_16

    .line 38
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_b

    .line 39
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 40
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 41
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 42
    sget-object v8, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 43
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 45
    sget-object v14, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 46
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 47
    sget-object v13, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 48
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v25, v12

    .line 49
    sget-object v12, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 50
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move/from16 v9, v22

    .line 51
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 52
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 53
    sget-object v7, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    move/from16 v26, v9

    .line 54
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v2, 0x36

    .line 55
    invoke-static {v7, v9, v11, v2}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    move-object/from16 v27, v3

    .line 56
    iget-wide v2, v11, Landroidx/compose/runtime/u;->T:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 59
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 61
    iget-boolean v5, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_17

    .line 62
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_c
    move-object/from16 v5, v27

    goto :goto_d

    .line 63
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_c

    .line 64
    :goto_d
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 65
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 66
    invoke-static {v2, v11, v14, v11, v13}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 67
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    sget v1, Lcom/moslay/R$drawable;->donations_filter_ic:I

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 69
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v27, v10

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/l;

    const/4 v5, 0x5

    invoke-direct {v10, v2, v3, v5}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    move-object v2, v12

    const v12, 0x180030

    move-object v3, v13

    const/16 v13, 0x3c

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v1

    move-object v1, v5

    move-object/from16 v34, v2

    move-object v5, v3

    move-object/from16 v38, v25

    move-object/from16 v2, v27

    move-object/from16 v35, v28

    move-object/from16 v3, v32

    move-object/from16 v36, v33

    const/16 v20, 0x10

    .line 71
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 72
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 73
    sget v7, Lcom/moslay/R$string;->sadaqa_filter_title:I

    invoke-static {v11, v7}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 75
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/material3/f6;

    .line 77
    iget-object v9, v9, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 78
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v41

    .line 79
    invoke-static/range {v20 .. v20}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v43

    const/16 v53, 0x0

    const v54, 0xfffffc

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v40, v9

    .line 80
    invoke-static/range {v40 .. v54}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    move v9, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v12, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v13, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x20

    const/16 v16, 0x0

    move-object/from16 v41, v17

    move/from16 v40, v18

    const-wide/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v20

    const/16 v20, 0x0

    move-object/from16 v44, v21

    const/16 v21, 0x0

    move/from16 v45, v22

    const/16 v22, 0x0

    const/16 v46, 0x0

    const/16 v23, 0x0

    move/from16 v47, v26

    const/16 v26, 0x0

    move/from16 v4, v40

    move/from16 v40, v0

    move v0, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v5

    move-object v5, v4

    move-object/from16 v4, v43

    move/from16 v55, v47

    .line 81
    invoke-static/range {v6 .. v28}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v11, v25

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0x1e

    int-to-float v7, v6

    .line 83
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v7, 0x9fdb098

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getShowTypesFilter()Z

    move-result v7

    const/16 v8, 0xc

    const/16 v9, 0xf

    if-eqz v7, :cond_1f

    .line 85
    sget v7, Lcom/moslay/R$string;->sadaqa_type_title:I

    invoke-static {v11, v7}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Landroidx/compose/material3/f6;

    .line 88
    iget-object v12, v10, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 89
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v13

    .line 90
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v15

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 91
    invoke-static/range {v12 .. v26}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    move v10, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v12, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move v14, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v42, v22

    const/16 v22, 0x0

    move/from16 v43, v23

    const/16 v23, 0x0

    move/from16 v45, v26

    const/16 v26, 0x0

    move-object/from16 v46, v5

    move/from16 v5, v43

    .line 92
    invoke-static/range {v6 .. v28}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v11, v25

    .line 93
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    move-object/from16 v7, v35

    move-object/from16 v14, v36

    const/16 v8, 0x36

    .line 95
    invoke-static {v7, v14, v11, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v7

    .line 96
    iget-wide v8, v11, Landroidx/compose/runtime/u;->T:J

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 99
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 100
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 101
    iget-boolean v10, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_18

    .line 102
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_e

    .line 103
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 104
    :goto_e
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v7, v41

    move-object/from16 v15, v44

    .line 106
    invoke-static {v8, v11, v15, v11, v7}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v8, v34

    .line 107
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 109
    sget v9, Lcom/moslay/R$string;->your_sadaqah_with_us:I

    invoke-static {v11, v9}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v9

    const v10, -0x3bd398c4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v10, v40

    and-int/lit16 v12, v10, 0x1c00

    move-object/from16 v36, v14

    const/16 v14, 0x800

    if-ne v12, v14, :cond_19

    const/16 v16, 0x1

    goto :goto_f

    :cond_19
    const/16 v16, 0x0

    .line 110
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v15

    move-object/from16 v15, v38

    if-nez v16, :cond_1b

    if-ne v5, v15, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v13, p3

    goto :goto_11

    .line 111
    :cond_1b
    :goto_10
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/16 v14, 0xb

    move-object/from16 v13, p3

    invoke-direct {v5, v13, v14}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 112
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 113
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 114
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v41, v7

    move-object v7, v9

    .line 115
    sget-object v9, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getSelectedTypes()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v12

    const/16 v12, 0xc00

    move-object/from16 v34, v8

    move-object v8, v5

    move v5, v10

    move v10, v14

    move/from16 v14, v16

    .line 117
    invoke-static/range {v6 .. v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankSadaqaTypeButtonKt;->SadaqaTypeButton(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLandroidx/compose/runtime/p;I)V

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 118
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 120
    sget v8, Lcom/moslay/R$string;->your_own_sadaqah:I

    invoke-static {v11, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x3bd348a1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v9, 0x800

    if-ne v14, v9, :cond_1c

    const/4 v10, 0x1

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    .line 121
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1d

    if-ne v12, v15, :cond_1e

    .line 122
    :cond_1d
    new-instance v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/16 v10, 0xc

    invoke-direct {v12, v13, v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 123
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 124
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v39, v9

    .line 126
    sget-object v9, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getSelectedTypes()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v22, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    const/16 v12, 0xc00

    .line 128
    invoke-static/range {v6 .. v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankSadaqaTypeButtonKt;->SadaqaTypeButton(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLandroidx/compose/runtime/p;I)V

    const/4 v10, 0x1

    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0x1a

    int-to-float v6, v6

    .line 130
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    :goto_13
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v13, p3

    move-object/from16 v46, v5

    move/from16 v42, v9

    move-object/from16 v15, v38

    move/from16 v5, v40

    move-object/from16 v21, v44

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v39, 0x800

    goto :goto_13

    .line 131
    :goto_14
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 132
    sget v6, Lcom/moslay/R$string;->donationdate:I

    invoke-static {v11, v6}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v46

    .line 133
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Landroidx/compose/material3/f6;

    .line 135
    iget-object v8, v8, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 136
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v58

    .line 137
    invoke-static/range {v42 .. v42}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v60

    const/16 v70, 0x0

    const v71, 0xfffffc

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    move-object/from16 v57, v8

    .line 138
    invoke-static/range {v57 .. v71}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object v12, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v46, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v23, v14

    move-object/from16 v38, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v44, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v56, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move-object/from16 v74, v34

    move/from16 v4, v37

    move-object/from16 v76, v38

    move-object/from16 v73, v41

    move-object/from16 v72, v44

    move-object/from16 v75, v46

    move-object/from16 v3, p3

    move-object/from16 v34, v2

    move-object/from16 v2, v36

    .line 139
    invoke-static/range {v6 .. v28}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v11, v25

    .line 140
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 141
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 142
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    move-result-wide v7

    const/16 v10, 0xc

    int-to-float v9, v10

    .line 143
    invoke-static {v9}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    .line 144
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 145
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const v8, 0x9fedc07

    .line 146
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit16 v5, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_20

    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    .line 147
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xd

    if-nez v13, :cond_21

    move-object/from16 v13, v76

    if-ne v10, v13, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v13, v76

    .line 148
    :goto_16
    new-instance v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    invoke-direct {v10, v3, v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 149
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 150
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 151
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v15, v42

    const/4 v8, 0x0

    .line 152
    invoke-static {v6, v14, v8, v10, v15}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v6

    .line 153
    sget-object v10, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    const/16 v8, 0x36

    .line 154
    invoke-static {v10, v2, v11, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    move-object/from16 v25, v13

    .line 155
    iget-wide v12, v11, Landroidx/compose/runtime/u;->T:J

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 158
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 160
    iget-boolean v12, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_23

    move-object/from16 v12, v35

    .line 161
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_17
    move-object/from16 v13, v34

    goto :goto_18

    :cond_23
    move-object/from16 v12, v35

    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_17

    .line 163
    :goto_18
    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v31

    .line 164
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v10, v72

    move-object/from16 v4, v73

    .line 165
    invoke-static {v8, v11, v10, v11, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v8, v74

    .line 166
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getDates()Lkotlin/l;

    move-result-object v14

    .line 169
    const-string v15, "/"

    move/from16 v17, v7

    if-eqz v14, :cond_26

    .line 170
    iget-object v7, v14, Lkotlin/l;->a:Ljava/lang/Object;

    .line 171
    check-cast v7, Ljava/lang/Long;

    move-object/from16 v34, v8

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move/from16 v18, v9

    .line 172
    sget-object v9, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    invoke-virtual {v9, v7, v8, v15}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToDDMMYYYY(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v7, v14, Lkotlin/l;->b:Ljava/lang/Object;

    .line 174
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 175
    const-string v14, " - "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9, v7, v8, v15}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToDDMMYYYY(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 177
    :cond_24
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_25
    :goto_19
    move/from16 v18, v9

    goto :goto_1a

    :cond_26
    move-object/from16 v34, v8

    goto :goto_19

    .line 178
    :goto_1a
    sget-object v7, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 179
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    invoke-static {v8}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    move-result-object v8

    const-string v9, "now(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7, v8, v15}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatLocalDateToDDMMYYYY(Lj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v75

    .line 183
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Landroidx/compose/material3/f6;

    .line 185
    iget-object v7, v7, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getDates()Lkotlin/l;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 187
    iget-object v8, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 188
    move-object v14, v8

    check-cast v14, Ljava/lang/Long;

    goto :goto_1c

    :cond_27
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_28

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v8

    goto :goto_1d

    :cond_28
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldHintColor()J

    move-result-wide v8

    :goto_1d
    const/16 v14, 0xe

    move-object/from16 v44, v10

    move-object v15, v11

    .line 189
    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0x1ffea

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v43, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v38, v25

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v42, 0xf

    const/16 v16, 0x0

    move/from16 v26, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    const/16 v39, 0x800

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    const/16 v56, 0x0

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x6000

    move-object/from16 v3, v30

    move/from16 v30, v5

    move-object v5, v3

    move-object/from16 v41, v4

    move-object/from16 v78, v34

    move/from16 v79, v36

    move-object/from16 v80, v38

    move-object/from16 v3, v43

    move-object/from16 v77, v44

    move/from16 v4, v56

    .line 190
    invoke-static/range {v6 .. v28}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v11, v25

    .line 191
    sget v6, Lcom/moslay/R$drawable;->campaign_calender_ic:I

    invoke-static {v6, v11, v4}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    .line 192
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v7

    .line 193
    new-instance v12, Landroidx/compose/ui/graphics/l;

    const/4 v9, 0x5

    invoke-direct {v12, v7, v8, v9}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 194
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 195
    sget-wide v9, Landroidx/compose/ui/graphics/t;->f:J

    .line 196
    invoke-static {v0}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v13

    .line 197
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v13, 0x4

    int-to-float v13, v13

    .line 198
    invoke-static {v8, v0, v13}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0x38

    move v0, v7

    const/4 v7, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v13, v25

    .line 199
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v11, v13

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 201
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 203
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 204
    sget-object v7, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 205
    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v6

    .line 206
    iget-wide v7, v11, Landroidx/compose/runtime/u;->T:J

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 209
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 211
    iget-boolean v9, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_29

    .line 212
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1e

    .line 213
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 214
    :goto_1e
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 215
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v41

    move-object/from16 v10, v77

    .line 216
    invoke-static {v7, v11, v10, v11, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v8, v78

    .line 217
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v2, 0x28

    int-to-float v2, v2

    const/16 v3, 0xd

    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v5, v2, v5, v3}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 220
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v14

    .line 221
    sget-object v6, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 222
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v6

    move-object/from16 v25, v11

    .line 223
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDisabledButtonBackgroundColor()J

    move-result-wide v10

    const/16 v13, 0xa

    const-wide/16 v8, 0x0

    move-object/from16 v12, v25

    .line 224
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v10

    move-object v11, v12

    int-to-float v6, v4

    const/16 v7, 0x1e

    .line 225
    invoke-static {v6, v7}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v8

    const v9, -0x3bd1d293

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v9, v30

    const/16 v12, 0x800

    if-ne v9, v12, :cond_2a

    const/4 v13, 0x1

    goto :goto_1f

    :cond_2a
    move v13, v4

    .line 226
    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2c

    move-object/from16 v13, v80

    if-ne v15, v13, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v3, p3

    goto :goto_21

    :cond_2c
    move-object/from16 v13, v80

    .line 227
    :goto_20
    new-instance v15, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    move-object/from16 v3, p3

    const/16 v7, 0xe

    invoke-direct {v15, v3, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 228
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 229
    :goto_21
    check-cast v15, Lkotlin/jvm/functions/a;

    .line 230
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 231
    sget-object v20, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;

    move/from16 v30, v9

    move-object v9, v14

    invoke-virtual/range {v20 .. v20}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1c0

    move/from16 v39, v12

    const/4 v12, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object v7, v0

    move/from16 v81, v6

    move-object v6, v15

    move/from16 v0, v30

    move-object/from16 v5, v38

    move/from16 v4, v39

    move-object v15, v11

    move-object v11, v8

    move/from16 v8, v29

    .line 232
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v11, v15

    move/from16 v6, v79

    .line 233
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v6, -0x3bd15472

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    if-ne v0, v4, :cond_2d

    const/4 v13, 0x1

    goto :goto_22

    :cond_2d
    const/4 v13, 0x0

    .line 234
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2e

    if-ne v0, v5, :cond_2f

    .line 235
    :cond_2e
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/16 v13, 0xf

    invoke-direct {v0, v3, v13}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 236
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 237
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 238
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->p(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 240
    invoke-static {v4, v6, v2, v6, v5}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 241
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/16 v13, 0xe

    const-wide/16 v8, 0x0

    move-wide/from16 v6, v18

    move-object/from16 v12, v25

    .line 242
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v10

    move-object v11, v12

    move/from16 v5, v81

    const/16 v14, 0x1e

    .line 243
    invoke-static {v5, v14}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v7, v6

    .line 244
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonationsFilterBottomSheetKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x184

    const/4 v8, 0x0

    const/4 v13, 0x0

    move v7, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v2

    move-object v9, v4

    move-object v15, v11

    move-object v11, v5

    .line 245
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v11, v15

    .line 246
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v9, v55

    .line 247
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 248
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 249
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v0, Landroidx/compose/material3/y1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/y1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;I)V

    .line 250
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_30
    return-void
.end method

.method private static final ScreenContent$lambda$25$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeType;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeType;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ScreenContent$lambda$25$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeType;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeType;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ScreenContent$lambda$25$lambda$15$lambda$14(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ScreenContent$lambda$25$lambda$24$lambda$21$lambda$20(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ApplyFilter;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ApplyFilter;

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

.method private static final ScreenContent$lambda$25$lambda$24$lambda$23$lambda$22(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$CancelFilter;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$CancelFilter;

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

.method private static final ScreenContent$lambda$26(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$lambda$4(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ScreenContent$lambda$7$lambda$6(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Lkotlin/l;

    .line 10
    .line 11
    const-string v3, "<get-DEFAULT_ZONE_ID>(...)"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v4, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDEFAULT_ZONE_ID()Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate(Lj$/time/LocalDate;Lj$/time/ZoneId;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDEFAULT_ZONE_ID()Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v4}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate(Lj$/time/LocalDate;Lj$/time/ZoneId;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-direct {v2, p1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_1
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$ChangeDate;-><init>(Lkotlin/l;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent$HandleDatePickerVisibility;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$25$lambda$24$lambda$21$lambda$20(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheet$lambda$2$lambda$1(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$25$lambda$15$lambda$14(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheetPreview$lambda$32$lambda$31()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheetPreview$lambda$33(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$5$lambda$4(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$25$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Set;Lkotlin/l;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheetPreview$lambda$28$lambda$27(Ljava/util/Set;Lkotlin/l;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$7$lambda$6(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$25$lambda$24$lambda$23$lambda$22(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$26(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheetPreview$lambda$30$lambda$29()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->DonationsFilterBottomSheet$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->ScreenContent$lambda$25$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
