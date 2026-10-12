.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aA\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aa\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
        "viewModel",
        "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
        "analyticsViewModel",
        "",
        "isCharitiesAvailable",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "Lkotlin/d0;",
        "onDismiss",
        "DonateNowBottomSheet",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;",
        "state",
        "Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;",
        "onFireAnalyticsIntent",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;",
        "onFireIntent",
        "ScreenContent",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "UnAvailableCharitiesHeader",
        "(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "DonateNowBottomSheetPreview",
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
.method public static final DonateNowBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
            "Z",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v1, -0x44ac7dc8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v1, p0

    .line 42
    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v6, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    and-int/lit8 v7, p6, 0x2

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v7, p1

    .line 70
    .line 71
    :cond_4
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v7, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move v9, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v9

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    move v9, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v9

    .line 125
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    .line 126
    .line 127
    const/16 v12, 0x492

    .line 128
    .line 129
    if-ne v9, v12, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v9, v5, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_11

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, p6, 0x1

    .line 164
    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    and-int/lit8 v6, v6, -0xf

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 170
    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    :goto_9
    and-int/lit8 v6, v6, -0x71

    .line 174
    .line 175
    :cond_10
    move-object/from16 v27, v7

    .line 176
    .line 177
    move v7, v6

    .line 178
    move-object/from16 v6, v27

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_11
    :goto_a
    and-int/lit8 v9, p6, 0x1

    .line 182
    .line 183
    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 184
    .line 185
    if-eqz v9, :cond_14

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_13

    .line 192
    .line 193
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    instance-of v13, v1, Landroidx/lifecycle/n;

    .line 198
    .line 199
    if-eqz v13, :cond_12

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    check-cast v13, Landroidx/lifecycle/n;

    .line 203
    .line 204
    invoke-interface {v13}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    sget-object v13, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 210
    .line 211
    :goto_b
    const-class v14, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 212
    .line 213
    sget-object v15, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 214
    .line 215
    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14, v1, v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 224
    .line 225
    and-int/lit8 v6, v6, -0xf

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_14
    :goto_c
    and-int/lit8 v9, p6, 0x2

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_16

    .line 243
    .line 244
    invoke-static {v7, v0}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v12, v7, Landroidx/lifecycle/n;

    .line 249
    .line 250
    if-eqz v12, :cond_15

    .line 251
    .line 252
    move-object v12, v7

    .line 253
    check-cast v12, Landroidx/lifecycle/n;

    .line 254
    .line 255
    invoke-interface {v12}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_d

    .line 260
    :cond_15
    sget-object v12, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 261
    .line 262
    :goto_d
    const-class v13, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 263
    .line 264
    sget-object v14, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 265
    .line 266
    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13, v7, v9, v12, v0}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 284
    .line 285
    .line 286
    sget-object v9, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroid/app/Activity;

    .line 293
    .line 294
    const v12, -0x45d3a73a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    or-int/2addr v12, v13

    .line 309
    and-int/lit16 v13, v7, 0x380

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    if-ne v13, v10, :cond_17

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_17
    move v10, v14

    .line 317
    :goto_f
    or-int/2addr v10, v12

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    if-nez v10, :cond_18

    .line 326
    .line 327
    if-ne v12, v13, :cond_19

    .line 328
    .line 329
    :cond_18
    new-instance v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;

    .line 330
    .line 331
    invoke-direct {v12, v1, v9, v3, v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Landroid/app/Activity;ZLkotlin/coroutines/e;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 343
    .line 344
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v10, 0x6

    .line 356
    invoke-static {v10, v0, v2}, Landroidx/compose/material3/z2;->f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 361
    .line 362
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->G(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    int-to-float v8, v8

    .line 371
    const/16 v12, 0xc

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v8, v8, v15, v15, v12}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-wide v15, Landroidx/compose/ui/graphics/t;->f:J

    .line 379
    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    sget-object v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    const/16 v19, 0x0

    .line 392
    .line 393
    :goto_10
    const v12, -0x45d36b22

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    and-int/lit16 v7, v7, 0x1c00

    .line 404
    .line 405
    if-ne v7, v11, :cond_1b

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_11

    .line 409
    :cond_1b
    move v7, v14

    .line 410
    :goto_11
    or-int/2addr v7, v12

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-nez v7, :cond_1c

    .line 416
    .line 417
    if-ne v11, v13, :cond_1d

    .line 418
    .line 419
    :cond_1c
    new-instance v11, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct {v11, v1, v4, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/a;

    .line 429
    .line 430
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3;

    .line 434
    .line 435
    invoke-direct {v7, v9, v1, v4, v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3;-><init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)V

    .line 436
    .line 437
    .line 438
    const v9, 0x7bc19d16

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    const/16 v25, 0xc00

    .line 446
    .line 447
    const/16 v26, 0x1b98

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v7, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    move-wide v12, v15

    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const-wide/16 v17, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/high16 v24, 0x180000

    .line 464
    .line 465
    move-object/from16 v23, v0

    .line 466
    .line 467
    move-object v0, v6

    .line 468
    move-object v6, v11

    .line 469
    move-object v11, v8

    .line 470
    move-object v8, v2

    .line 471
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/z2;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V

    .line 472
    .line 473
    .line 474
    move-object v2, v0

    .line 475
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/a;

    .line 482
    .line 483
    const/4 v7, 0x6

    .line 484
    move/from16 v6, p6

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/e;III)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 490
    .line 491
    :cond_1e
    return-void
.end method

.method private static final DonateNowBottomSheet$lambda$2$lambda$1(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ResetState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DonateNowBottomSheet$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DonateNowBottomSheetPreview(Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x6c70c744

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->A()Z

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
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p0, -0x538f733d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

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
    new-instance p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xd80

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private static final DonateNowBottomSheetPreview$lambda$50$lambda$49(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final DonateNowBottomSheetPreview$lambda$51(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheetPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/u;

    const v0, -0x1b9b6676

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_9

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    and-int/lit8 v11, p7, 0x10

    const/16 v12, 0x4000

    if-eqz v11, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v13, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    move-object/from16 v13, p4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v16, v12

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit16 v9, v0, 0x2493

    const/16 v15, 0x2492

    if-ne v9, v15, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    move-object v3, v1

    move-object v4, v10

    move-object v5, v13

    goto/16 :goto_41

    .line 3
    :cond_11
    :goto_b
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    const v4, -0x44b9c4d1

    .line 4
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_12

    .line 6
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 9
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_c

    :cond_13
    move-object v4, v10

    :goto_c
    if-eqz v11, :cond_15

    const v10, -0x44b9bd31

    .line 10
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_14

    .line 12
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 13
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 15
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_d

    :cond_15
    move-object v10, v13

    .line 16
    :goto_d
    sget-object v11, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 17
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroid/app/Activity;

    const v13, -0x44b9b4b0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 19
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowDatePickerBottomSheet()Z

    move-result v13

    const/4 v2, 0x5

    const v33, 0xe000

    if-eqz v13, :cond_1c

    .line 20
    invoke-static {}, Lj$/time/YearMonth;->now()Lj$/time/YearMonth;

    move-result-object v13

    const-string v5, "now(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x44b9a352

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    and-int v5, v0, v33

    if-ne v5, v12, :cond_16

    const/16 v18, 0x1

    goto :goto_e

    :cond_16
    move/from16 v18, v9

    .line 21
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_17

    if-ne v3, v15, :cond_18

    .line 22
    :cond_17
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    invoke-direct {v3, v10, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 23
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 25
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, -0x44b98fb2

    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    if-ne v5, v12, :cond_19

    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    move v5, v9

    :goto_f
    or-int/2addr v2, v5

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v15, :cond_1b

    .line 28
    :cond_1a
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v10, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;I)V

    .line 29
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 31
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v2, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object v12, v3

    move-object v3, v2

    move v2, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v18

    .line 32
    invoke-static/range {v9 .. v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/DonationDatePickerScreenKt;->DonationDatePickerBottomSheet(Lkotlin/jvm/functions/k;Lj$/time/YearMonth;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    move-object v14, v12

    goto :goto_10

    :cond_1c
    move v2, v9

    move-object v3, v10

    move-object v5, v11

    .line 33
    :goto_10
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v9, -0x44b974ee

    .line 34
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 35
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowSadaqaSavedSuccessDialog()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, -0x44b96bc0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    and-int v9, v0, v33

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    move v9, v2

    .line 36
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1e

    if-ne v11, v15, :cond_1f

    .line 37
    :cond_1e
    new-instance v11, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/4 v9, 0x5

    invoke-direct {v11, v3, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 38
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/a;

    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 41
    invoke-static {v11, v14, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialog(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    goto :goto_12

    :cond_20
    const/16 v10, 0x4000

    .line 42
    :goto_12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v9, -0x44b95c53

    .line 43
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 44
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowCharitiesBottomSheet()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_2b

    .line 45
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v9

    const-string v12, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631 \u0632\u0643\u0627\u0629 \u0627\u062e\u062a\u064a\u0627\u0631 \u0627\u0644\u0645\u0634\u0631\u0648\u0639"

    invoke-virtual {v9, v5, v12}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->openScreen(Landroid/app/Activity;Ljava/lang/String;)V

    const v5, -0x44b949b7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    and-int v5, v0, v33

    if-ne v5, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    move v9, v2

    .line 46
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_22

    if-ne v12, v15, :cond_23

    .line 47
    :cond_22
    new-instance v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    invoke-direct {v12, v3, v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 48
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 49
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 50
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v9, -0x44b93928

    .line 51
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit16 v9, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v9, v13, :cond_24

    const/16 v18, 0x1

    goto :goto_14

    :cond_24
    move/from16 v18, v2

    :goto_14
    if-ne v5, v10, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    move v5, v2

    :goto_15
    or-int v5, v18, v5

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_26

    if-ne v10, v15, :cond_27

    .line 53
    :cond_26
    new-instance v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;

    invoke-direct {v10, v4, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/f;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 54
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 56
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v5, -0x44b907dd

    .line 57
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    if-ne v9, v13, :cond_28

    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    move v9, v2

    .line 58
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_29

    if-ne v5, v15, :cond_2a

    .line 59
    :cond_29
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    invoke-direct {v5, v4, v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 60
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 61
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 62
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v18, 0x20

    const/16 v16, 0x3

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    move-object v11, v12

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v39, v4

    move-object v13, v5

    move-object/from16 v5, v19

    const/16 v4, 0x4000

    .line 63
    invoke-static/range {v9 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->CharitiesBottomSheet(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    goto :goto_17

    :cond_2b
    move-object/from16 v39, v4

    move v4, v10

    move-object v5, v15

    .line 64
    :goto_17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 65
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getDismissBottomSheet()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 66
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    move-result-object v9

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ResetState;

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const v9, -0x44b8cf6e

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 68
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getShowUpdateTargetDialog()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 69
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    sget-object v10, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    move-result-wide v11

    .line 72
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    move-result-wide v15

    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 p5, v3

    int-to-double v2, v9

    add-double/2addr v2, v15

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0x44b8a268

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    and-int v3, v0, v33

    if-ne v3, v4, :cond_2d

    const/4 v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    .line 75
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2f

    if-ne v10, v5, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v11, p5

    goto :goto_1a

    .line 76
    :cond_2f
    :goto_19
    new-instance v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/4 v3, 0x7

    move-object/from16 v11, p5

    invoke-direct {v10, v11, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 77
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 78
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/k;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 80
    invoke-static {v9, v2, v10, v14, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt;->UpdateTargetDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    goto :goto_1b

    :cond_30
    move-object v11, v3

    move v3, v2

    .line 81
    :goto_1b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 82
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v2

    sget-object v12, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    if-ne v2, v12, :cond_31

    const v2, -0x44b88b5f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    sget v2, Lcom/moslay/R$string;->donate_now_with_us_subtitle:I

    :goto_1c
    invoke-static {v14, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1d

    :cond_31
    const v2, -0x44b883fd

    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 85
    sget v2, Lcom/moslay/R$string;->donate_now_donate_by_your_self_subtitle:I

    goto :goto_1c

    .line 86
    :goto_1d
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable()Z

    move-result v3

    .line 87
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_32

    const/4 v9, 0x1

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_34

    :cond_33
    :goto_1f
    const/16 v41, 0x0

    goto :goto_20

    .line 88
    :cond_34
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const/4 v13, 0x0

    .line 89
    invoke-static {v9, v10, v13}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_1f

    .line 90
    :cond_35
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    if-lez v9, :cond_33

    const/16 v41, 0x1

    .line 91
    :goto_20
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    const/16 v15, 0x10

    int-to-float v15, v15

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 92
    invoke-static {v13, v4, v15, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v13

    .line 93
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 94
    sget-object v4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 95
    invoke-static {v10, v4, v14, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    move/from16 v43, v3

    .line 96
    iget-wide v2, v14, Landroidx/compose/runtime/u;->T:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 99
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    move/from16 v19, v2

    .line 103
    iget-boolean v2, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_36

    .line 104
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_21

    .line 105
    :cond_36
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 106
    :goto_21
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 107
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 109
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 111
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 112
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 114
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 115
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 116
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v43, :cond_44

    const v10, 0x35df4f95

    .line 117
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v44, v0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 119
    invoke-static {v0, v15, v1, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 121
    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move/from16 v20, v15

    const/16 v15, 0x36

    .line 122
    invoke-static {v1, v10, v14, v15}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    move-object v15, v11

    .line 123
    iget-wide v10, v14, Landroidx/compose/runtime/u;->T:J

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 126
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v21, v15

    .line 128
    iget-boolean v15, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_37

    .line 129
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_22

    .line 130
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 131
    :goto_22
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    invoke-static {v10, v14, v7, v14, v3}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 134
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object v0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 136
    sget v1, Lcom/moslay/R$string;->donate_with_us:I

    invoke-static {v14, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    const v11, -0x3bd278aa

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit8 v11, v44, 0x70

    const/16 v15, 0x20

    if-eq v11, v15, :cond_39

    and-int/lit8 v15, v44, 0x40

    if-eqz v15, :cond_38

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_38

    goto :goto_23

    :cond_38
    const/16 v16, 0x0

    goto :goto_24

    :cond_39
    :goto_23
    const/16 v16, 0x1

    :goto_24
    and-int v15, v44, v33

    const/16 v10, 0x4000

    if-ne v15, v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_25

    :cond_3a
    const/4 v10, 0x0

    :goto_25
    or-int v10, v16, v10

    move-object/from16 v16, v0

    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_3c

    if-ne v0, v5, :cond_3b

    goto :goto_26

    :cond_3b
    move-object/from16 v10, v21

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_27

    .line 138
    :cond_3c
    :goto_26
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/g;

    move-object/from16 v10, v21

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v0, v6, v10, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/g;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;I)V

    .line 139
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 140
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 141
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 142
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v1

    if-ne v1, v12, :cond_3d

    move-object v1, v13

    const/4 v13, 0x1

    :goto_28
    move/from16 v23, v15

    goto :goto_29

    :cond_3d
    move-object v1, v13

    const/4 v13, 0x0

    goto :goto_28

    :goto_29
    const/16 v15, 0xc00

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v7

    move-object/from16 v45, v8

    move v3, v11

    move-object/from16 v4, v16

    move/from16 v7, v23

    move-object v11, v0

    move-object v8, v1

    move-object v0, v10

    move/from16 v1, v20

    move-object/from16 v10, v21

    .line 143
    invoke-static/range {v9 .. v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankSadaqaTypeButtonKt;->SadaqaTypeButton(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLandroidx/compose/runtime/p;I)V

    const/4 v9, 0x6

    int-to-float v10, v9

    .line 144
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 v40, v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 146
    sget v10, Lcom/moslay/R$string;->donate_by_your_self:I

    invoke-static {v14, v10}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v10

    const v11, -0x3bd22e27

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v15, 0x20

    if-eq v3, v15, :cond_3f

    and-int/lit8 v3, v44, 0x40

    if-eqz v3, :cond_3e

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_2b

    :cond_3e
    const/4 v3, 0x0

    :goto_2a
    const/16 v11, 0x4000

    goto :goto_2c

    :cond_3f
    :goto_2b
    const/4 v3, 0x1

    goto :goto_2a

    :goto_2c
    if-ne v7, v11, :cond_40

    const/4 v7, 0x1

    goto :goto_2d

    :cond_40
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v3, v7

    .line 147
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_41

    if-ne v7, v5, :cond_42

    .line 148
    :cond_41
    new-instance v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/g;

    const/4 v3, 0x1

    invoke-direct {v7, v6, v0, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/g;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;I)V

    .line 149
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 150
    :cond_42
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/a;

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 152
    sget-object v12, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 153
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v7

    if-ne v7, v12, :cond_43

    const/4 v13, 0x1

    goto :goto_2e

    :cond_43
    move v13, v3

    :goto_2e
    const/16 v15, 0xc00

    .line 154
    invoke-static/range {v9 .. v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankSadaqaTypeButtonKt;->SadaqaTypeButton(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLandroidx/compose/runtime/p;I)V

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 156
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    goto/16 :goto_30

    :cond_44
    move/from16 v44, v0

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v7

    move-object/from16 v45, v8

    move-object v4, v9

    move-object v0, v11

    move-object v8, v13

    move v1, v15

    const/16 v40, 0x6

    const v3, 0x35f4b21c

    .line 157
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    const v3, 0x9ffa69c

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    and-int v3, v44, v33

    const/16 v10, 0x4000

    if-ne v3, v10, :cond_45

    const/4 v9, 0x1

    goto :goto_2f

    :cond_45
    const/4 v9, 0x0

    .line 158
    :goto_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_46

    if-ne v3, v5, :cond_47

    .line 159
    :cond_46
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 160
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 161
    :cond_47
    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 v13, 0x0

    .line 162
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 163
    invoke-static {v3, v14, v13, v13}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->UnAvailableCharitiesHeader(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v18

    const/16 v3, 0xa

    int-to-float v7, v3

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v7

    .line 165
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 166
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v11

    const/4 v10, 0x1

    int-to-float v3, v10

    move-object/from16 v18, v14

    const/16 v14, 0x36

    const/4 v15, 0x0

    move v10, v3

    move-object/from16 v13, v18

    .line 167
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    move-object v14, v13

    const/4 v13, 0x0

    .line 168
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_30
    const/16 v3, 0xc

    int-to-float v7, v3

    .line 169
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v3, 0x9ffd5a0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v3, 0x190

    const/16 v9, 0xd

    if-eqz v43, :cond_48

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 170
    invoke-static {v4, v1, v11, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v12

    .line 171
    sget-object v10, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 172
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    .line 173
    check-cast v10, Landroidx/compose/material3/f6;

    .line 174
    iget-object v10, v10, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 175
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMediumGray()J

    move-result-wide v51

    .line 176
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v53

    .line 177
    new-instance v11, Landroidx/compose/ui/text/font/t;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v63, 0x0

    const v64, 0xfffff8

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move-object/from16 v50, v10

    move-object/from16 v55, v11

    .line 178
    invoke-static/range {v50 .. v64}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffc

    move-object v10, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v18

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    const/16 v29, 0x30

    move/from16 v50, v28

    move-object/from16 v28, v34

    .line 179
    invoke-static/range {v9 .. v31}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v14, v28

    :goto_31
    const/4 v13, 0x0

    goto :goto_32

    :cond_48
    move/from16 v50, v9

    goto :goto_31

    .line 180
    :goto_32
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 181
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 182
    invoke-static {v4, v1, v11, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 183
    sget v10, Lcom/moslay/R$string;->sadaqhamount:I

    invoke-static {v14, v10}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v10

    .line 184
    sget-object v11, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 185
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 186
    check-cast v12, Landroidx/compose/material3/f6;

    .line 187
    iget-object v15, v12, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 188
    sget-wide v17, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v51, 0xe

    move-wide/from16 v16, v17

    .line 189
    invoke-static/range {v51 .. v51}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v18

    .line 190
    new-instance v12, Landroidx/compose/ui/text/font/t;

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfffff8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, v12

    .line 191
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v12

    move-wide/from16 v17, v16

    .line 192
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v13

    .line 193
    check-cast v13, Landroidx/compose/material3/f6;

    .line 194
    iget-object v13, v13, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 195
    invoke-static/range {v50 .. v50}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v19

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v13

    .line 196
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v13

    move-wide/from16 v52, v17

    .line 197
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v15

    .line 198
    check-cast v15, Landroidx/compose/material3/f6;

    .line 199
    iget-object v15, v15, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 200
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    move-result-wide v17

    .line 201
    invoke-static/range {v50 .. v50}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v19

    move-object/from16 v16, v15

    .line 202
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v15

    .line 203
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v20

    .line 204
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v22

    .line 205
    new-instance v3, Landroidx/compose/foundation/text/m1;

    const/16 v6, 0x9

    move-object/from16 v16, v12

    const/16 v12, 0x7b

    invoke-direct {v3, v6, v12}, Landroidx/compose/foundation/text/m1;-><init>(II)V

    .line 206
    new-instance v26, Lcom/moslay/compose/core/utils/DecimalCommaTransformation;

    invoke-direct/range {v26 .. v26}, Lcom/moslay/compose/core/utils/DecimalCommaTransformation;-><init>()V

    .line 207
    new-instance v12, Landroidx/compose/ui/text/input/x;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getAmountSelection-d9O1mEE()J

    move-result-wide v9

    move-object/from16 v25, v3

    const/4 v3, 0x4

    invoke-direct {v12, v6, v9, v10, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    .line 208
    sget-object v3, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-result-object v6

    goto :goto_33

    :cond_49
    const/4 v6, 0x0

    :goto_33
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl()Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    move-result-object v29

    .line 209
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v9

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 211
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    check-cast v6, Landroidx/compose/material3/f6;

    .line 213
    iget-object v6, v6, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 214
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    move-result-wide v56

    invoke-static/range {v51 .. v51}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v58

    const/16 v68, 0x0

    const v69, 0xff7ffc

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x3

    const-wide/16 v66, 0x0

    move-object/from16 v55, v6

    .line 215
    invoke-static/range {v55 .. v69}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v31

    const v6, 0xa00c58f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->W(I)V

    and-int v6, v44, v33

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_4a

    const/4 v9, 0x1

    goto :goto_34

    :cond_4a
    const/4 v9, 0x0

    .line 216
    :goto_34
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4b

    if-ne v10, v5, :cond_4c

    .line 217
    :cond_4b
    new-instance v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/16 v9, 0x9

    invoke-direct {v10, v0, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 218
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 219
    :cond_4c
    move-object/from16 v33, v10

    check-cast v33, Lkotlin/jvm/functions/k;

    const/4 v9, 0x0

    .line 220
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v37, 0x0

    const v38, 0x220300

    move-object/from16 v27, v12

    const/4 v12, 0x6

    move-object/from16 v18, v14

    .line 221
    const-string v14, "0"

    move-object v9, v11

    move-object/from16 v11, v16

    const/16 v16, 0x30

    const/16 v10, 0x7b

    const/16 v17, 0x0

    move-object/from16 v24, v9

    move-object/from16 v34, v18

    move-object/from16 v9, v19

    const-wide/16 v18, 0x0

    move/from16 v28, v10

    move-object/from16 v10, v21

    const/16 v21, 0x1

    move-object/from16 v30, v24

    const/16 v24, 0x8

    move/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v35, v32

    const/16 v32, 0x0

    move/from16 v36, v35

    const v35, 0xc30c06

    move/from16 v55, v36

    const/16 v36, 0x6c30

    move/from16 v74, v55

    move-object/from16 v55, v2

    move/from16 v2, v74

    move-object/from16 v74, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v74

    invoke-static/range {v9 .. v38}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->LabeledField-RVULnp0(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;ILandroidx/compose/ui/text/q0;Ljava/lang/String;Landroidx/compose/ui/text/q0;IZJLandroidx/compose/ui/graphics/t0;IJILandroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/x;ZLjava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/text/q0;FLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;IIII)V

    move-object/from16 v14, v34

    .line 222
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 223
    invoke-static {v4, v1, v11, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 224
    sget v10, Lcom/moslay/R$string;->note_optional:I

    invoke-static {v14, v10}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 226
    check-cast v11, Landroidx/compose/material3/f6;

    .line 227
    iget-object v11, v11, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 228
    invoke-static/range {v51 .. v51}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v19

    .line 229
    new-instance v12, Landroidx/compose/ui/text/font/t;

    const/16 v13, 0x190

    invoke-direct {v12, v13}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0xfffff8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move-wide/from16 v17, v52

    .line 230
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v11

    .line 231
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Landroidx/compose/material3/f6;

    .line 233
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 234
    invoke-static/range {v50 .. v50}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v19

    const v30, 0xfffffc

    const/16 v21, 0x0

    move-object/from16 v16, v12

    .line 235
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v13

    .line 236
    sget v12, Lcom/moslay/R$string;->note_optional_hint:I

    invoke-static {v14, v12}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Landroidx/compose/material3/f6;

    .line 239
    iget-object v15, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 240
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    move-result-wide v16

    .line 241
    invoke-static/range {v50 .. v50}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v18

    const/16 v28, 0x0

    const v29, 0xfffffc

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    .line 242
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v15

    .line 243
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v20

    .line 244
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v22

    .line 245
    new-instance v3, Landroidx/compose/foundation/text/m1;

    move-object/from16 v16, v12

    const/4 v12, 0x1

    invoke-direct {v3, v12, v2}, Landroidx/compose/foundation/text/m1;-><init>(II)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getNote()Ljava/lang/String;

    move-result-object v27

    const v2, 0xa01614d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v2, 0x4000

    if-ne v6, v2, :cond_4d

    move v2, v12

    goto :goto_35

    :cond_4d
    const/4 v2, 0x0

    .line 247
    :goto_35
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_4e

    if-ne v12, v5, :cond_4f

    .line 248
    :cond_4e
    new-instance v12, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/16 v2, 0xa

    invoke-direct {v12, v0, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 249
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 250
    :cond_4f
    move-object/from16 v33, v12

    check-cast v33, Lkotlin/jvm/functions/k;

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v37, 0x0

    const v38, 0x3e8300

    const/4 v12, 0x6

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x8

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xc00c06

    const/16 v36, 0x6c30

    move-object/from16 v25, v3

    const/4 v3, 0x1

    .line 252
    invoke-static/range {v9 .. v38}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->LabeledField-RVULnp0(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;ILandroidx/compose/ui/text/q0;Ljava/lang/String;Landroidx/compose/ui/text/q0;IZJLandroidx/compose/ui/graphics/t0;IJILandroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/h0;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/text/q0;FLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;IIII)V

    move-object/from16 v14, v34

    .line 253
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v2, 0x28

    const/16 v9, 0x1e

    if-eqz v43, :cond_50

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v10

    sget-object v11, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    if-ne v10, v11, :cond_51

    :cond_50
    move/from16 v71, v3

    move-object v9, v4

    move-object v12, v5

    move/from16 v10, v50

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x4000

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object v4, v0

    move/from16 v0, v41

    goto/16 :goto_3e

    :cond_51
    const v10, 0x364221a4

    .line 255
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->W(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 257
    invoke-static {v11, v1, v12, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 258
    sget-object v10, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 259
    sget-object v11, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v13, 0x0

    .line 260
    invoke-static {v10, v11, v14, v13}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v10

    .line 261
    iget-wide v11, v14, Landroidx/compose/runtime/u;->T:J

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 264
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 265
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 266
    iget-boolean v13, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_52

    .line 267
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_36
    move-object/from16 v8, v55

    goto :goto_37

    .line 268
    :cond_52
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_36

    .line 269
    :goto_37
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v8, v48

    .line 270
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v10, v46

    move-object/from16 v8, v47

    .line 271
    invoke-static {v11, v14, v8, v14, v10}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v8, v45

    .line 272
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    int-to-float v2, v2

    move/from16 v10, v50

    const/4 v11, 0x0

    .line 274
    invoke-static {v8, v11, v2, v11, v10}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v8

    .line 275
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v17

    .line 276
    sget-object v12, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    move v12, v9

    move/from16 v24, v10

    .line 277
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v9

    move-object/from16 v18, v14

    .line 278
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDisabledButtonBackgroundColor()J

    move-result-wide v13

    const/16 v16, 0xa

    move/from16 v42, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v4

    move v4, v15

    move-object/from16 v15, v18

    .line 279
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v13

    move-object v14, v15

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 280
    invoke-static {v10, v4}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v11

    const v12, -0x3bcf6eae

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v12, p0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v1, v44

    and-int/lit16 v1, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_53

    const/4 v1, 0x1

    goto :goto_38

    :cond_53
    move v1, v9

    :goto_38
    or-int/2addr v1, v15

    const/16 v3, 0x4000

    if-ne v6, v3, :cond_54

    const/4 v15, 0x1

    goto :goto_39

    :cond_54
    move v15, v9

    :goto_39
    or-int/2addr v1, v15

    .line 281
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_55

    if-ne v15, v5, :cond_56

    :cond_55
    move-object v15, v0

    goto :goto_3a

    :cond_56
    move-object/from16 v70, v5

    move-object v3, v12

    move-object/from16 v72, v19

    const/high16 v49, 0x3f800000    # 1.0f

    move v12, v4

    move-object v4, v0

    move-object v0, v15

    move v15, v9

    move v9, v2

    goto :goto_3b

    .line 282
    :goto_3a
    new-instance v0, Li;

    move-object v1, v5

    const/16 v5, 0x15

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v70, v1

    move-object v1, v12

    move-object v3, v15

    move/from16 v12, v18

    move-object/from16 v72, v19

    const/high16 v49, 0x3f800000    # 1.0f

    move v15, v9

    move v9, v2

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v4, v3

    move-object v3, v1

    .line 283
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 284
    :goto_3b
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 285
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 286
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const/high16 v19, 0x30000000

    const/16 v20, 0x1c0

    move v2, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v2, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v18, v14

    move-object/from16 v12, v17

    move/from16 v2, v40

    move/from16 v5, v42

    move-object/from16 v17, v1

    move v1, v10

    move-object v14, v11

    move/from16 v11, v41

    move-object v10, v8

    move/from16 v8, v49

    .line 287
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v14, v18

    int-to-float v2, v2

    move-object/from16 v9, v72

    .line 288
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 289
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v10, 0xd

    .line 290
    invoke-static {v2, v5, v0, v5, v10}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 291
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    .line 292
    sget-wide v9, Landroidx/compose/ui/graphics/t;->f:J

    move v5, v11

    const-wide/16 v11, 0x0

    const/16 v16, 0xa

    move-wide v13, v9

    move-object/from16 v15, v18

    .line 293
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v13

    move-object v14, v15

    const/16 v12, 0x1e

    .line 294
    invoke-static {v1, v12}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v1

    const/4 v7, 0x1

    int-to-float v8, v7

    if-eqz v5, :cond_57

    .line 295
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v9

    goto :goto_3c

    :cond_57
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDisabledButtonBackgroundColor()J

    move-result-wide v9

    .line 296
    :goto_3c
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v15

    const v8, -0x3bceb1f2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_58

    move v9, v7

    goto :goto_3d

    :cond_58
    const/4 v9, 0x0

    :goto_3d
    or-int v6, v8, v9

    .line 297
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_59

    move-object/from16 v12, v70

    if-ne v8, v12, :cond_5a

    .line 298
    :cond_59
    new-instance v8, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;

    invoke-direct {v8, v3, v4, v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;I)V

    .line 299
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 300
    :cond_5a
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/a;

    const/4 v6, 0x0

    .line 301
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 302
    new-instance v8, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$ScreenContent$10$6$3;

    invoke-direct {v8, v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$ScreenContent$10$6$3;-><init>(Z)V

    const v10, 0x5be83e34

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x180

    const/16 v16, 0x0

    move-object v10, v0

    move-object v12, v2

    move v11, v5

    move-object/from16 v18, v14

    move-object v14, v1

    .line 303
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v14, v18

    .line 304
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 305
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->p(Z)V

    move v10, v7

    goto/16 :goto_40

    :goto_3e
    const v15, 0x362ec9c1

    .line 306
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 307
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v9, 0x2

    .line 308
    invoke-static {v8, v1, v5, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v2

    .line 309
    invoke-static {v1, v5, v2, v5, v10}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 310
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    .line 311
    sget-object v5, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 312
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v9

    move/from16 v73, v13

    move-object/from16 v18, v14

    .line 313
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDisabledButtonBackgroundColor()J

    move-result-wide v13

    const/16 v16, 0xa

    move/from16 v40, v11

    move-object/from16 v70, v12

    const-wide/16 v11, 0x0

    move-object/from16 v15, v18

    move/from16 v5, v40

    move-object/from16 v7, v70

    move/from16 v8, v73

    .line 314
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v13

    move-object v14, v15

    int-to-float v9, v8

    const/16 v12, 0x1e

    .line 315
    invoke-static {v9, v12}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v9

    const v10, 0xa0184df

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-ne v6, v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_3f

    :cond_5b
    move v5, v8

    :goto_3f
    or-int/2addr v5, v10

    .line 316
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5c

    if-ne v6, v7, :cond_5d

    .line 317
    :cond_5c
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v4, v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/e;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;I)V

    .line 318
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 319
    :cond_5d
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 320
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 321
    sget-object v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;

    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankDonateNowBottomSheetKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1c0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v9, v6

    .line 322
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v14, v18

    .line 323
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v10, 0x1

    .line 324
    :goto_40
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v5, v4

    move-object/from16 v4, v39

    .line 325
    :goto_41
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v9

    if-eqz v9, :cond_5e

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;

    const/4 v8, 0x6

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 326
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_5e
    return-void
.end method

.method private static final ScreenContent$lambda$11$lambda$10(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "donate_later_canceled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$HandleDatePickerBottomSheetVisibility;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$HandleDatePickerBottomSheetVisibility;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ScreenContent$lambda$13$lambda$12(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DismissBottomSheet;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DismissBottomSheet;

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

.method private static final ScreenContent$lambda$15$lambda$14(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$OnCharitySelected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$OnCharitySelected;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method private static final ScreenContent$lambda$17$lambda$16(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lads_mobile_sdk/jb;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "sadaqahDonate"

    .line 23
    .line 24
    const-string v3, "action"

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$OnCharitySelected;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$OnCharitySelected;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final ScreenContent$lambda$19$lambda$18(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "code"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lads_mobile_sdk/jb;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "highlightCampaign"

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final ScreenContent$lambda$21$lambda$20(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$UpdateGoalTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$UpdateGoalTarget;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$26$lambda$23$lambda$22(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeSadaqaType;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeSadaqaType;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$26$lambda$25$lambda$24(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeSadaqaType;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeSadaqaType;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$28$lambda$27(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$30$lambda$29(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeAmount;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeAmount;-><init>(Landroidx/compose/ui/text/input/x;)V

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

.method private static final ScreenContent$lambda$40$lambda$32$lambda$31(Lkotlin/jvm/functions/k;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeNote;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ChangeNote;-><init>(Ljava/lang/String;)V

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

.method private static final ScreenContent$lambda$40$lambda$34$lambda$33(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "log_sadaqa"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ConfirmDonation;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$ConfirmDonation;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$39$lambda$36$lambda$35(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "donate_now_click"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v7, "donate_now_click"

    .line 19
    .line 20
    const-string v8, "action"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DonateNow;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DonateNow;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final ScreenContent$lambda$40$lambda$39$lambda$38$lambda$37(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "donate_later_click"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$HandleDatePickerBottomSheetVisibility;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$HandleDatePickerBottomSheetVisibility;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ScreenContent$lambda$41(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$lambda$4(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
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

.method private static final ScreenContent$lambda$7$lambda$6(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
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

.method private static final ScreenContent$lambda$9$lambda$8(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$SaveForLater;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDEFAULT_ZONE_ID()Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<get-DEFAULT_ZONE_ID>(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate(Lj$/time/LocalDate;Lj$/time/ZoneId;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$SaveForLater;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final UnAvailableCharitiesHeader(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v2, 0x1f3e5b9b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, p2, 0x6

    .line 17
    .line 18
    move/from16 v25, v4

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, p2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int v5, p2, v5

    .line 39
    .line 40
    move/from16 v25, v5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move/from16 v25, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v5, v25, 0x3

    .line 48
    .line 49
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const v2, 0x728c8555

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v11, :cond_5

    .line 79
    .line 80
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 91
    .line 92
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 93
    .line 94
    .line 95
    move-object v13, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v13, v4

    .line 98
    :goto_3
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    int-to-float v5, v4

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 117
    .line 118
    invoke-static {v3, v5, v7, v12}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v5, v7, Landroidx/compose/runtime/u;->T:J

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, v7, Landroidx/compose/runtime/u;->S:Z

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 158
    .line 159
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 163
    .line 164
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 172
    .line 173
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 177
    .line 178
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 182
    .line 183
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v5

    .line 187
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankListTitleIconBackgroundColor()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sget-object v12, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 192
    .line 193
    invoke-static {v14, v4, v5, v12}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x5

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v5, Lcom/moslay/R$drawable;->charity_bank_donation_by_user_icon:I

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    invoke-static {v5, v7, v12}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    move-object/from16 v18, v9

    .line 215
    .line 216
    const/16 v9, 0x78

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object/from16 v21, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v26, v17

    .line 229
    .line 230
    move-object/from16 v27, v18

    .line 231
    .line 232
    move-object/from16 v28, v19

    .line 233
    .line 234
    move-object/from16 v30, v20

    .line 235
    .line 236
    move-object/from16 v29, v21

    .line 237
    .line 238
    const/16 v17, 0x10

    .line 239
    .line 240
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 241
    .line 242
    .line 243
    int-to-float v2, v12

    .line 244
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 249
    .line 250
    .line 251
    float-to-double v3, v15

    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    cmpl-double v3, v3, v5

    .line 255
    .line 256
    if-lez v3, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const-string v3, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v3, v15, v4}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 271
    .line 272
    sget-object v6, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v8, v7, Landroidx/compose/runtime/u;->T:J

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v7, Landroidx/compose/runtime/u;->S:Z

    .line 297
    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    move-object/from16 v9, v26

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    move-object/from16 v9, v27

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v28

    .line 316
    .line 317
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v29

    .line 321
    .line 322
    move-object/from16 v8, v30

    .line 323
    .line 324
    invoke-static {v6, v7, v5, v7, v8}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 328
    .line 329
    .line 330
    sget v3, Lcom/moslay/R$string;->charity_bank_donate_now:I

    .line 331
    .line 332
    invoke-static {v7, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroidx/compose/material3/f6;

    .line 343
    .line 344
    iget-object v6, v6, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v29

    .line 350
    sget-wide v27, Landroidx/compose/ui/graphics/t;->b:J

    .line 351
    .line 352
    new-instance v8, Landroidx/compose/ui/text/font/t;

    .line 353
    .line 354
    const/16 v9, 0x190

    .line 355
    .line 356
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const v40, 0xfffff8

    .line 362
    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const-wide/16 v33, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const-wide/16 v37, 0x0

    .line 373
    .line 374
    move-object/from16 v26, v6

    .line 375
    .line 376
    move-object/from16 v31, v8

    .line 377
    .line 378
    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const v24, 0x1fffe

    .line 385
    .line 386
    .line 387
    move v6, v2

    .line 388
    move-object v2, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    move v10, v4

    .line 391
    move-object v8, v5

    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    move v12, v6

    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    move-object v15, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    move/from16 v17, v9

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    move/from16 v19, v10

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    move/from16 v22, v12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    move-object/from16 v26, v13

    .line 414
    .line 415
    move-object/from16 v29, v14

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    move-object/from16 v30, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move/from16 v32, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v33, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move/from16 v34, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move/from16 v35, v22

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move-object/from16 v0, v29

    .line 443
    .line 444
    move-object/from16 v41, v33

    .line 445
    .line 446
    move/from16 v1, v35

    .line 447
    .line 448
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v21

    .line 452
    .line 453
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 458
    .line 459
    .line 460
    sget v1, Lcom/moslay/R$string;->donate_now_out_side_saudi_arabia_subtitle:I

    .line 461
    .line 462
    invoke-static {v7, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v15, v30

    .line 467
    .line 468
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/compose/material3/f6;

    .line 473
    .line 474
    iget-object v8, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 475
    .line 476
    const/16 v1, 0xd

    .line 477
    .line 478
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMediumGray()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    new-instance v13, Landroidx/compose/ui/text/font/t;

    .line 487
    .line 488
    const/16 v1, 0x190

    .line 489
    .line 490
    invoke-direct {v13, v1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const v22, 0xfffff8

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    move-object/from16 v21, v7

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v7, v21

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/criteo/publisher/util/o;->w()Landroidx/compose/ui/graphics/vector/f;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v1, 0x19

    .line 543
    .line 544
    int-to-float v1, v1

    .line 545
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7d14de31

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 553
    .line 554
    .line 555
    and-int/lit8 v1, v25, 0xe

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    if-ne v1, v3, :cond_a

    .line 559
    .line 560
    move v12, v10

    .line 561
    goto :goto_8

    .line 562
    :cond_a
    const/4 v12, 0x0

    .line 563
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v12, :cond_c

    .line 568
    .line 569
    move-object/from16 v3, v41

    .line 570
    .line 571
    if-ne v1, v3, :cond_b

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_b
    move-object/from16 v11, v26

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_c
    :goto_9
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    .line 578
    .line 579
    const/4 v3, 0x7

    .line 580
    move-object/from16 v11, v26

    .line 581
    .line 582
    invoke-direct {v1, v11, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 592
    .line 593
    .line 594
    const/16 v3, 0xf

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-static {v0, v8, v4, v1, v3}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/16 v8, 0xc30

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    move-wide/from16 v5, v27

    .line 606
    .line 607
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 611
    .line 612
    .line 613
    move-object v4, v11

    .line 614
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_d

    .line 619
    .line 620
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;

    .line 621
    .line 622
    move/from16 v2, p2

    .line 623
    .line 624
    move/from16 v3, p3

    .line 625
    .line 626
    invoke-direct {v1, v4, v2, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/h;-><init>(Lkotlin/jvm/functions/k;II)V

    .line 627
    .line 628
    .line 629
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 630
    .line 631
    :cond_d
    return-void
.end method

.method private static final UnAvailableCharitiesHeader$lambda$43$lambda$42(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
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

.method private static final UnAvailableCharitiesHeader$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DismissBottomSheet;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$DismissBottomSheet;

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

.method private static final UnAvailableCharitiesHeader$lambda$48(Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->UnAvailableCharitiesHeader(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$11$lambda$10(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$21$lambda$20(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$39$lambda$38$lambda$37(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$19$lambda$18(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$15$lambda$14(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->UnAvailableCharitiesHeader$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$39$lambda$36$lambda$35(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheet$lambda$2$lambda$1(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$34$lambda$33(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$41(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$32$lambda$31(Lkotlin/jvm/functions/k;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$9$lambda$8(Lkotlin/jvm/functions/k;Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$26$lambda$25$lambda$24(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$30$lambda$29(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$7$lambda$6(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$17$lambda$16(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(IILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->UnAvailableCharitiesHeader$lambda$48(Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$5$lambda$4(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheetPreview$lambda$50$lambda$49(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheetPreview$lambda$51(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheet$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$26$lambda$23$lambda$22(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$13$lambda$12(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->UnAvailableCharitiesHeader$lambda$43$lambda$42(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent$lambda$40$lambda$28$lambda$27(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
