.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aI\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a=\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "duaaWerdText",
        "",
        "duaaWerdNumber",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaScreenType",
        "duaaNumber",
        "totalDuaaNumber",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "selectedWerd",
        "Lkotlin/d0;",
        "DuaaAwradProgressBar",
        "(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;I)V",
        "duaaTypes",
        "",
        "",
        "isAnimatable",
        "werdModel",
        "AnimatedDuaaNumberBadge",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;II)V",
        "DuaaProgressBarRtlPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "DuaaProgressBarLtrPreview",
        "",
        "animateProgress",
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
.method public static final AnimatedDuaaNumberBadge(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "duaaTypes"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "duaaWerdNumber"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v0, -0x5114e8cf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p7, 0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    or-int/lit8 v4, v6, 0x6

    .line 35
    .line 36
    move v7, v4

    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v1

    .line 55
    :goto_0
    or-int/2addr v7, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v4, p0

    .line 58
    .line 59
    move v7, v6

    .line 60
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v8, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v7, v8

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v8, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v7, v8

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v7, v7, 0xc00

    .line 113
    .line 114
    :cond_9
    move/from16 v10, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 118
    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    move/from16 v10, p3

    .line 122
    .line 123
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    move v11, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v11, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v7, v11

    .line 134
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    or-int/lit16 v7, v7, 0x6000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    and-int/lit16 v11, v6, 0x6000

    .line 142
    .line 143
    if-nez v11, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/16 v11, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v11, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v7, v11

    .line 157
    :cond_e
    :goto_9
    and-int/lit16 v11, v7, 0x2493

    .line 158
    .line 159
    const/16 v13, 0x2492

    .line 160
    .line 161
    if-ne v11, v13, :cond_10

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 171
    .line 172
    .line 173
    move-object v1, v4

    .line 174
    move v4, v10

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_10
    :goto_a
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v4, v11

    .line 182
    :cond_11
    const/4 v0, 0x1

    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    move v8, v0

    .line 186
    goto :goto_b

    .line 187
    :cond_12
    move v8, v10

    .line 188
    :goto_b
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->getSelectedTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;->getProgressBarTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v10, -0x3cd9a48d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne v10, v13, :cond_13

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static {v10}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v10, Landroidx/compose/animation/core/d;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 232
    .line 233
    .line 234
    const/16 p5, 0x10

    .line 235
    .line 236
    const v15, -0x3cd99bda

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v7, v7, 0x1c00

    .line 243
    .line 244
    if-ne v7, v9, :cond_14

    .line 245
    .line 246
    move v7, v0

    .line 247
    goto :goto_c

    .line 248
    :cond_14
    move v7, v14

    .line 249
    :goto_c
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v7, v9

    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v15, 0x0

    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    if-ne v9, v13, :cond_16

    .line 262
    .line 263
    :cond_15
    new-instance v9, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;

    .line 264
    .line 265
    invoke-direct {v9, v8, v10, v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 277
    .line 278
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    .line 280
    .line 281
    const v7, -0x3cd95677

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-nez v7, :cond_17

    .line 296
    .line 297
    if-ne v9, v13, :cond_18

    .line 298
    .line 299
    :cond_17
    new-instance v9, Landroidx/compose/material3/w2;

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-direct {v9, v10, v7}, Landroidx/compose/material3/w2;-><init>(Landroidx/compose/animation/core/d;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 309
    .line 310
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 318
    .line 319
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-wide v14, v12, Landroidx/compose/runtime/u;->T:J

    .line 324
    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v12, Landroidx/compose/runtime/u;->S:Z

    .line 348
    .line 349
    if-eqz v15, :cond_19

    .line 350
    .line 351
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 356
    .line 357
    .line 358
    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 359
    .line 360
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 364
    .line 365
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 373
    .line 374
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 375
    .line 376
    .line 377
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 378
    .line 379
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 380
    .line 381
    .line 382
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 383
    .line 384
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    aget v7, v7, v9

    .line 394
    .line 395
    if-eq v7, v0, :cond_1c

    .line 396
    .line 397
    if-eq v7, v1, :cond_1b

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    if-eq v7, v1, :cond_1a

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getAwradDrawable()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_e

    .line 407
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSunnaDrawable()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_e

    .line 412
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getQuranDrawable()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_e

    .line 417
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getFavoriteDrawable()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_e
    if-eqz v5, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->isSheikhWerd()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ne v7, v0, :cond_1d

    .line 428
    .line 429
    const v1, 0x2819705

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getWardDrawable()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-static {v1, v12, v7}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v9, 0x22

    .line 445
    .line 446
    int-to-float v9, v9

    .line 447
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    sget-object v10, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 452
    .line 453
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/16 v15, 0x38

    .line 458
    .line 459
    const/16 v16, 0x78

    .line 460
    .line 461
    move v10, v8

    .line 462
    const/4 v8, 0x0

    .line 463
    move v11, v10

    .line 464
    const/4 v10, 0x0

    .line 465
    move v13, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    move-object/from16 v26, v12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move v14, v13

    .line 471
    const/4 v13, 0x0

    .line 472
    move/from16 v30, v7

    .line 473
    .line 474
    move-object v7, v1

    .line 475
    move/from16 v1, v30

    .line 476
    .line 477
    move/from16 v30, v14

    .line 478
    .line 479
    move-object/from16 v14, v26

    .line 480
    .line 481
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 482
    .line 483
    .line 484
    move-object v12, v14

    .line 485
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_1d
    move/from16 v30, v8

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const v7, 0x285c93e

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    invoke-static {v1, v12, v7}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const/16 v13, 0x30

    .line 505
    .line 506
    const/16 v14, 0x7c

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    move-object v1, v11

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v26, v12

    .line 517
    .line 518
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 519
    .line 520
    if-eq v2, v7, :cond_1e

    .line 521
    .line 522
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 523
    .line 524
    if-eq v2, v7, :cond_1e

    .line 525
    .line 526
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 527
    .line 528
    if-eq v2, v7, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static/range {p5 .. p5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 539
    .line 540
    sget-object v9, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 541
    .line 542
    invoke-virtual {v9, v1, v8}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getWerdNumberTextColor-0d7_KjU()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    sget v1, Lcom/moslay/R$font;->roboto_bold:I

    .line 551
    .line 552
    const/16 v13, 0xe

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static {v1, v14, v13}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/a0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const v29, 0x3ff68

    .line 570
    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    move v1, v15

    .line 574
    const-wide/16 v15, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v27, 0x6000

    .line 593
    .line 594
    invoke-static/range {v7 .. v29}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 595
    .line 596
    .line 597
    :goto_f
    move-object/from16 v12, v26

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    move v1, v15

    .line 601
    goto :goto_f

    .line 602
    :goto_10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 603
    .line 604
    .line 605
    :goto_11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 606
    .line 607
    .line 608
    move-object v1, v4

    .line 609
    move/from16 v4, v30

    .line 610
    .line 611
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-eqz v9, :cond_1f

    .line 616
    .line 617
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;

    .line 618
    .line 619
    const/4 v8, 0x5

    .line 620
    move/from16 v7, p7

    .line 621
    .line 622
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 626
    .line 627
    :cond_1f
    return-void
.end method

.method private static final AnimatedDuaaNumberBadge$lambda$12$lambda$11(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->o(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final AnimatedDuaaNumberBadge$lambda$14(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->AnimatedDuaaNumberBadge(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaAwradProgressBar(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    const-string v3, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "duaaWerdText"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "duaaScreenType"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/u;

    .line 31
    .line 32
    const v3, 0x75b2ed96

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, v12, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v12

    .line 54
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 55
    .line 56
    const/16 v20, 0x10

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move/from16 v5, v20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v5, p2

    .line 92
    .line 93
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v6

    .line 109
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const/16 v6, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v6, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v6

    .line 125
    :cond_9
    const/high16 v6, 0x30000

    .line 126
    .line 127
    and-int/2addr v6, v12

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    const/high16 v6, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v6, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v6

    .line 142
    :cond_b
    const/high16 v6, 0x180000

    .line 143
    .line 144
    and-int/2addr v6, v12

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    const/high16 v6, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v6, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v6

    .line 161
    :cond_d
    const v6, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v6, v3

    .line 165
    const v9, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v6, v9, :cond_f

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_f
    :goto_9
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->getSelectedTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;->getProgressBarTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;

    .line 197
    .line 198
    .line 199
    move-result-object v36

    .line 200
    int-to-float v6, v0

    .line 201
    int-to-float v9, v11

    .line 202
    div-float v13, v6, v9

    .line 203
    .line 204
    const/16 v6, 0x64

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    mul-float/2addr v6, v13

    .line 208
    float-to-int v6, v6

    .line 209
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressStartColor-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressEndColor-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const/high16 v0, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-static {v9, v10, v14, v15, v0}, Landroidx/compose/ui/graphics/a0;->q(JJF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    const/high16 v0, 0x42480000    # 50.0f

    .line 224
    .line 225
    const/16 v14, 0x32

    .line 226
    .line 227
    if-gt v6, v14, :cond_10

    .line 228
    .line 229
    int-to-float v14, v6

    .line 230
    div-float/2addr v14, v0

    .line 231
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressStartColor-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5, v9, v10, v14}, Landroidx/compose/ui/graphics/a0;->q(JJF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    :goto_a
    move-wide/from16 v37, v4

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    add-int/lit8 v4, v6, -0x32

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    div-float/2addr v4, v0

    .line 246
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressEndColor-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static {v9, v10, v14, v15, v4}, Landroidx/compose/ui/graphics/a0;->q(JJF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    goto :goto_a

    .line 255
    :goto_b
    const/16 v0, 0x320

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v9, 0x6

    .line 260
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v18, 0x30

    .line 265
    .line 266
    const/16 v19, 0x1c

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v13, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 280
    .line 281
    invoke-static {v13, v10, v8, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-wide v14, v8, Landroidx/compose/runtime/u;->T:J

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v16, v6

    .line 305
    .line 306
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v8, Landroidx/compose/runtime/u;->S:Z

    .line 312
    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 320
    .line 321
    .line 322
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 323
    .line 324
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 328
    .line 329
    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    sget-object v15, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 337
    .line 338
    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 339
    .line 340
    .line 341
    sget-object v14, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 342
    .line 343
    invoke-static {v8, v14}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 349
    .line 350
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 351
    .line 352
    .line 353
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 354
    .line 355
    new-instance v9, Landroidx/compose/foundation/layout/u2;

    .line 356
    .line 357
    invoke-direct {v9, v4}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v21, v5

    .line 361
    .line 362
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    shr-int/lit8 v22, v3, 0x6

    .line 367
    .line 368
    and-int/lit8 v23, v22, 0x70

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x380

    .line 371
    .line 372
    or-int v3, v23, v3

    .line 373
    .line 374
    const v23, 0xe000

    .line 375
    .line 376
    .line 377
    and-int v22, v22, v23

    .line 378
    .line 379
    or-int v3, v3, v22

    .line 380
    .line 381
    move-object/from16 v22, v10

    .line 382
    .line 383
    const/16 v10, 0x8

    .line 384
    .line 385
    move-object/from16 v23, v6

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object/from16 p7, v9

    .line 389
    .line 390
    move v9, v3

    .line 391
    move-object/from16 v3, p7

    .line 392
    .line 393
    move-object/from16 v39, v0

    .line 394
    .line 395
    move-object v0, v4

    .line 396
    move/from16 p7, v16

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    move-object/from16 v11, v21

    .line 401
    .line 402
    move-object/from16 v12, v22

    .line 403
    .line 404
    move-object/from16 v1, v23

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    invoke-static/range {v3 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->AnimatedDuaaNumberBadge(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;II)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    const/16 v6, 0x8

    .line 420
    .line 421
    int-to-float v6, v6

    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0xe

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move/from16 v22, v6

    .line 431
    .line 432
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move/from16 v7, v22

    .line 437
    .line 438
    sget-object v9, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 441
    .line 442
    const/16 v5, 0x36

    .line 443
    .line 444
    invoke-static {v10, v9, v8, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-wide v9, v8, Landroidx/compose/runtime/u;->T:J

    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 463
    .line 464
    .line 465
    move/from16 v40, v7

    .line 466
    .line 467
    iget-boolean v7, v8, Landroidx/compose/runtime/u;->S:Z

    .line 468
    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 476
    .line 477
    .line 478
    :goto_d
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v8, v15, v8, v14}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 488
    .line 489
    .line 490
    const/16 v5, 0x30

    .line 491
    .line 492
    invoke-static {v13, v0, v8, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-wide v5, v8, Landroidx/compose/runtime/u;->T:J

    .line 497
    .line 498
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v9, v8, Landroidx/compose/runtime/u;->S:Z

    .line 514
    .line 515
    if-eqz v9, :cond_13

    .line 516
    .line 517
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v8, v15, v8, v14}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    .line 538
    float-to-double v1, v0

    .line 539
    const-wide/16 v5, 0x0

    .line 540
    .line 541
    cmpl-double v1, v1, v5

    .line 542
    .line 543
    if-lez v1, :cond_14

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_14
    const-string v1, "invalid weight; must be greater than zero"

    .line 547
    .line 548
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    new-instance v14, Landroidx/compose/foundation/layout/n1;

    .line 552
    .line 553
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    .line 555
    .line 556
    cmpl-float v2, v0, v1

    .line 557
    .line 558
    if-lez v2, :cond_15

    .line 559
    .line 560
    move v0, v1

    .line 561
    :goto_10
    const/4 v1, 0x0

    .line 562
    goto :goto_11

    .line 563
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :goto_11
    invoke-direct {v14, v0, v1}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7bea20a1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 576
    .line 577
    if-ne v4, v0, :cond_16

    .line 578
    .line 579
    sget v2, Lcom/moslay/R$string;->favorites:I

    .line 580
    .line 581
    invoke-static {v8, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v13, v2

    .line 586
    goto :goto_12

    .line 587
    :cond_16
    move-object/from16 v13, p1

    .line 588
    .line 589
    :goto_12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 593
    .line 594
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Landroidx/compose/material3/f6;

    .line 599
    .line 600
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 601
    .line 602
    invoke-static/range {v20 .. v20}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v17

    .line 606
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getTextColor-0d7_KjU()J

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    const v35, 0x1ffe8

    .line 613
    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const-wide/16 v21, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const-wide/16 v24, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    const/16 v33, 0x6000

    .line 636
    .line 637
    move-object/from16 v31, v5

    .line 638
    .line 639
    move-object/from16 v32, v8

    .line 640
    .line 641
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x6

    .line 645
    int-to-float v5, v5

    .line 646
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 651
    .line 652
    .line 653
    const/16 v6, 0xe

    .line 654
    .line 655
    if-eq v4, v0, :cond_17

    .line 656
    .line 657
    const v0, 0x15ff88b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    sget v0, Lcom/moslay/R$font;->roboto_bold:I

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static {v0, v7, v6}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v0}, [Landroidx/compose/ui/text/font/a0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 679
    .line 680
    .line 681
    move-result-object v20

    .line 682
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v17

    .line 686
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSecondaryTextColor-0d7_KjU()J

    .line 687
    .line 688
    .line 689
    move-result-wide v15

    .line 690
    const/16 v34, 0x0

    .line 691
    .line 692
    const v35, 0x3ff6a

    .line 693
    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const-wide/16 v21, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const-wide/16 v24, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v33, 0x6000

    .line 717
    .line 718
    move-object/from16 v32, v8

    .line 719
    .line 720
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroidx/compose/material3/f6;

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 730
    .line 731
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v17

    .line 735
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSecondaryTextColor-0d7_KjU()J

    .line 736
    .line 737
    .line 738
    move-result-wide v15

    .line 739
    const v35, 0x1ffea

    .line 740
    .line 741
    .line 742
    const-string v13, "/"

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v33, 0x6006

    .line 747
    .line 748
    move-object/from16 v31, v0

    .line 749
    .line 750
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    sget v0, Lcom/moslay/R$font;->roboto_bold:I

    .line 758
    .line 759
    invoke-static {v0, v7, v6}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    filled-new-array {v0}, [Landroidx/compose/ui/text/font/a0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v17

    .line 775
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSecondaryTextColor-0d7_KjU()J

    .line 776
    .line 777
    .line 778
    move-result-wide v15

    .line 779
    const v35, 0x3ff6a

    .line 780
    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v33, 0x6000

    .line 785
    .line 786
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_17
    const/4 v7, 0x0

    .line 794
    const v0, 0x16cd66a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    sget v0, Lcom/moslay/R$font;->roboto_bold:I

    .line 805
    .line 806
    invoke-static {v0, v7, v6}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    filled-new-array {v0}, [Landroidx/compose/ui/text/font/a0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 815
    .line 816
    .line 817
    move-result-object v20

    .line 818
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v17

    .line 822
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSecondaryTextColor-0d7_KjU()J

    .line 823
    .line 824
    .line 825
    move-result-wide v15

    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const v35, 0x3ff6a

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const-wide/16 v21, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const-wide/16 v24, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const/16 v27, 0x0

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const/16 v30, 0x0

    .line 849
    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    const/16 v33, 0x6000

    .line 853
    .line 854
    move-object/from16 v32, v8

    .line 855
    .line 856
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 857
    .line 858
    .line 859
    sget v0, Lcom/moslay/R$string;->doaa_2:I

    .line 860
    .line 861
    invoke-static {v8, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroidx/compose/material3/f6;

    .line 870
    .line 871
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 872
    .line 873
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v17

    .line 877
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getSecondaryTextColor-0d7_KjU()J

    .line 878
    .line 879
    .line 880
    move-result-wide v15

    .line 881
    const v35, 0x1ffea

    .line 882
    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    move-object/from16 v31, v0

    .line 887
    .line 888
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 892
    .line 893
    .line 894
    :goto_13
    const/4 v0, 0x1

    .line 895
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 896
    .line 897
    .line 898
    move/from16 v7, v40

    .line 899
    .line 900
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 905
    .line 906
    .line 907
    int-to-float v6, v1

    .line 908
    const/high16 v7, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const/16 v9, 0xb

    .line 915
    .line 916
    int-to-float v9, v9

    .line 917
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressTrackColor-0d7_KjU()J

    .line 922
    .line 923
    .line 924
    move-result-wide v9

    .line 925
    const/16 v11, 0x14

    .line 926
    .line 927
    int-to-float v11, v11

    .line 928
    invoke-static {v11}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getProgressTrackColor-0d7_KjU()J

    .line 937
    .line 938
    .line 939
    move-result-wide v17

    .line 940
    const v7, 0x2780fcb7

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v7, v39

    .line 947
    .line 948
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 957
    .line 958
    if-nez v9, :cond_18

    .line 959
    .line 960
    if-ne v10, v11, :cond_19

    .line 961
    .line 962
    :cond_18
    new-instance v10, Landroidx/compose/foundation/text/selection/l0;

    .line 963
    .line 964
    const/4 v9, 0x5

    .line 965
    invoke-direct {v10, v7, v9}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_19
    move-object v13, v10

    .line 972
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 973
    .line 974
    const v7, 0x278108a6

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v8, v1}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-ne v7, v11, :cond_1a

    .line 982
    .line 983
    new-instance v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 984
    .line 985
    const/16 v9, 0xe

    .line 986
    .line 987
    invoke-direct {v7, v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_1a
    move-object/from16 v21, v7

    .line 994
    .line 995
    check-cast v21, Lkotlin/jvm/functions/k;

    .line 996
    .line 997
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 998
    .line 999
    .line 1000
    const/high16 v23, 0x1b0000

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x1

    .line 1005
    .line 1006
    move/from16 v20, v6

    .line 1007
    .line 1008
    move-object/from16 v22, v8

    .line 1009
    .line 1010
    move-wide/from16 v15, v37

    .line 1011
    .line 1012
    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "%"

    .line 1031
    .line 1032
    move/from16 v5, p7

    .line 1033
    .line 1034
    invoke-static {v1, v3, v5}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Landroidx/compose/material3/f6;

    .line 1043
    .line 1044
    iget-object v1, v1, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 1045
    .line 1046
    const/16 v2, 0xd

    .line 1047
    .line 1048
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v24

    .line 1052
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v17

    .line 1056
    invoke-virtual/range {v36 .. v36}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ProgressBarTheme;->getTextColor-0d7_KjU()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v15

    .line 1060
    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 1061
    .line 1062
    new-instance v14, Landroidx/compose/foundation/layout/u2;

    .line 1063
    .line 1064
    invoke-direct {v14, v2}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v34, 0x30

    .line 1068
    .line 1069
    const v35, 0x1f7e8

    .line 1070
    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    const-wide/16 v21, 0x0

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v26, 0x0

    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    const/16 v28, 0x0

    .line 1085
    .line 1086
    const/16 v29, 0x0

    .line 1087
    .line 1088
    const/16 v30, 0x0

    .line 1089
    .line 1090
    const/16 v33, 0x6000

    .line 1091
    .line 1092
    move-object/from16 v31, v1

    .line 1093
    .line 1094
    move-object/from16 v32, v8

    .line 1095
    .line 1096
    invoke-static/range {v13 .. v35}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    if-eqz v9, :cond_1b

    .line 1107
    .line 1108
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;

    .line 1109
    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    move/from16 v3, p2

    .line 1115
    .line 1116
    move/from16 v5, p4

    .line 1117
    .line 1118
    move/from16 v6, p5

    .line 1119
    .line 1120
    move-object/from16 v7, p6

    .line 1121
    .line 1122
    move/from16 v8, p8

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;I)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1128
    .line 1129
    :cond_1b
    return-void
.end method

.method private static final DuaaAwradProgressBar$lambda$0(Landroidx/compose/runtime/e3;)F
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

.method private static final DuaaAwradProgressBar$lambda$7$lambda$6$lambda$3$lambda$2(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar$lambda$0(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final DuaaAwradProgressBar$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

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

.method private static final DuaaAwradProgressBar$lambda$8(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaProgressBarLtrPreview(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x1622a9f8

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
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 23
    .line 24
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x36

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->PreviewDirectionWrapper(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final DuaaProgressBarLtrPreview$lambda$16(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaProgressBarLtrPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaProgressBarRtlPreview(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0xc4ed078

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
    sget-object v0, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 23
    .line 24
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x36

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->PreviewDirectionWrapper(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final DuaaProgressBarRtlPreview$lambda$15(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaProgressBarRtlPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->AnimatedDuaaNumberBadge$lambda$12$lambda$11(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar$lambda$8(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar$lambda$7$lambda$6$lambda$3$lambda$2(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->AnimatedDuaaNumberBadge$lambda$14(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaProgressBarRtlPreview$lambda$15(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaProgressBarLtrPreview$lambda$16(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
