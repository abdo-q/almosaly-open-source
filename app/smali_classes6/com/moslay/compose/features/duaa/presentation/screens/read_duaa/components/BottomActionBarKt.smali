.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a[\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "isToShowGoToNextWerChip",
        "pagingDirectionIsHorizontal",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDuaaListClick",
        "onTogglePagerDirection",
        "onNextWerdClick",
        "DuaaBottomActionBar",
        "(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "PreviewDuaaBottomActionBar",
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
.method public static final DuaaBottomActionBar(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "ZZ",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    const-string v0, "onDuaaListClick"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0x9f35f01

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v7, v9, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v7

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v7, p8, 0x10

    .line 117
    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v8, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    and-int/lit16 v8, v9, 0x6000

    .line 126
    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    move-object/from16 v8, p4

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_e
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v11

    .line 143
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 144
    .line 145
    const/high16 v12, 0x30000

    .line 146
    .line 147
    if-eqz v11, :cond_10

    .line 148
    .line 149
    or-int/2addr v1, v12

    .line 150
    :cond_f
    move-object/from16 v12, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v12, v9

    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v13

    .line 170
    :goto_b
    const v13, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v13

    .line 174
    const v13, 0x12492

    .line 175
    .line 176
    .line 177
    if-ne v1, v13, :cond_13

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 187
    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move v2, p1

    .line 191
    move v3, v6

    .line 192
    move-object v5, v8

    .line 193
    move-object v6, v12

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    .line 197
    .line 198
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    :cond_14
    move-object v1, p0

    .line 201
    const/4 p0, 0x1

    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    move v3, p0

    .line 205
    goto :goto_d

    .line 206
    :cond_15
    move v3, p1

    .line 207
    :goto_d
    if-eqz v5, :cond_16

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_16
    move p0, v6

    .line 211
    :goto_e
    const/4 v0, 0x0

    .line 212
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-eqz v7, :cond_18

    .line 215
    .line 216
    const v5, -0x3bbc449c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v2, :cond_17

    .line 227
    .line 228
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v5, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 240
    .line 241
    .line 242
    move-object v8, v5

    .line 243
    :cond_18
    if-eqz v11, :cond_1a

    .line 244
    .line 245
    const v5, -0x3bbc401c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v2, :cond_19

    .line 256
    .line 257
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v5, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    move-object v2, v5

    .line 267
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 270
    .line 271
    .line 272
    move-object v5, v2

    .line 273
    goto :goto_f

    .line 274
    :cond_1a
    move-object v5, v12

    .line 275
    :goto_f
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->getSelectedTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;->getBottomActionBarTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->hasVerticalPrivilege()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move v4, v3

    .line 308
    move-object v3, v8

    .line 309
    move v8, v0

    .line 310
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;

    .line 311
    .line 312
    move v7, p0

    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;-><init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;Lkotlin/jvm/functions/a;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZZ)V

    .line 316
    .line 317
    .line 318
    const p0, -0x29b6c1f2    # -5.531709E13f

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {p0, v10, v0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 327
    .line 328
    .line 329
    move v2, v4

    .line 330
    move-object v6, v5

    .line 331
    move-object v5, v3

    .line 332
    move v3, v7

    .line 333
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_1b

    .line 338
    .line 339
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    move v7, v9

    .line 346
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;-><init>(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 350
    .line 351
    :cond_1b
    return-void
.end method

.method private static final DuaaBottomActionBar$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaBottomActionBar$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaBottomActionBar$lambda$4(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewDuaaBottomActionBar(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, -0x2f7bfe06

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

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
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p0, 0x3efa5cfa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

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
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xc00

    .line 54
    .line 55
    const/16 v8, 0x37

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final PreviewDuaaBottomActionBar$lambda$6$lambda$5()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PreviewDuaaBottomActionBar$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->PreviewDuaaBottomActionBar(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->PreviewDuaaBottomActionBar$lambda$6$lambda$5()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar$lambda$4(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->PreviewDuaaBottomActionBar$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
