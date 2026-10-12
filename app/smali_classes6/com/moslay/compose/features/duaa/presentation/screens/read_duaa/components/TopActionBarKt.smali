.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ac\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "isClickable",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onFontSizeClick",
        "onBackClick",
        "onThemeClick",
        "onSettingsClick",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaType",
        "DuaaTopActionBar",
        "(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V",
        "DuaaTopActionBarPreview",
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
.method public static final DuaaTopActionBar(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    const-string v0, "onFontSizeClick"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackClick"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onThemeClick"

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onSettingsClick"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    const v0, 0x63b0edbb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p9, 0x1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    or-int/lit8 v4, v9, 0x6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_0
    or-int/2addr v4, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v9

    .line 66
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x30

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v11, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v4, v11

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0x180

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/16 v11, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v4, v11

    .line 112
    :cond_8
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    or-int/lit16 v4, v4, 0xc00

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 120
    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/16 v11, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/16 v11, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v11

    .line 135
    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 136
    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x6000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 143
    .line 144
    if-nez v11, :cond_e

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_d

    .line 151
    .line 152
    const/16 v11, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v11, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v11

    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 159
    .line 160
    const/high16 v12, 0x30000

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    or-int/2addr v4, v12

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v11, v9, v12

    .line 167
    .line 168
    if-nez v11, :cond_11

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    const/high16 v11, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v11

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 183
    .line 184
    const/high16 v12, 0x180000

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    or-int/2addr v4, v12

    .line 189
    :cond_12
    move-object/from16 v12, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v12, v9

    .line 193
    if-nez v12, :cond_12

    .line 194
    .line 195
    move-object/from16 v12, p6

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    const/high16 v13, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v13, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v4, v13

    .line 209
    :goto_d
    const v13, 0x92493

    .line 210
    .line 211
    .line 212
    and-int/2addr v4, v13

    .line 213
    const v13, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v4, v13, :cond_16

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_15

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 226
    .line 227
    .line 228
    move-object v1, p0

    .line 229
    :goto_e
    move-object v7, v12

    .line 230
    goto :goto_12

    .line 231
    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    .line 232
    .line 233
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    :cond_17
    if-eqz v11, :cond_18

    .line 236
    .line 237
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    :cond_18
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->getSelectedTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;->getTopActionBarTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    aget v4, v4, v11

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    if-eq v4, v11, :cond_1d

    .line 268
    .line 269
    if-eq v4, v1, :cond_1c

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    if-eq v4, v1, :cond_1b

    .line 273
    .line 274
    if-eq v4, v3, :cond_1a

    .line 275
    .line 276
    const/4 v1, 0x5

    .line 277
    if-eq v4, v1, :cond_19

    .line 278
    .line 279
    sget v1, Lcom/moslay/R$string;->duaa_title:I

    .line 280
    .line 281
    :goto_10
    move-object v6, v0

    .line 282
    goto :goto_11

    .line 283
    :cond_19
    sget v1, Lcom/moslay/R$string;->favorite:I

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_1a
    sget v1, Lcom/moslay/R$string;->from_quran_title:I

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1b
    sget v1, Lcom/moslay/R$string;->from_sunnah_title:I

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1c
    sget v1, Lcom/moslay/R$string;->doaa_rokya:I

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1d
    sget v1, Lcom/moslay/R$string;->duaa_khatma:I

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :goto_11
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;

    .line 299
    .line 300
    move v4, p1

    .line 301
    move-object/from16 v3, p5

    .line 302
    .line 303
    move v5, v1

    .line 304
    move-object v1, p0

    .line 305
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 306
    .line 307
    .line 308
    const p0, 0x19948f08

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-static {p0, v10, v0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_1e

    .line 325
    .line 326
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;

    .line 327
    .line 328
    move v2, p1

    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move v8, v9

    .line 338
    move/from16 v9, p9

    .line 339
    .line 340
    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;-><init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 344
    .line 345
    :cond_1e
    return-void
.end method

.method private static final DuaaTopActionBar$lambda$0(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBar(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaTopActionBarPreview(Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x1e90a794

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
    const p0, -0x20e82d8e

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
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    const p0, -0x20e82a4e

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
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v3, p0

    .line 69
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    const p0, -0x20e826ee

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v7, v1}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 92
    .line 93
    const p0, -0x20e8232e

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v7, v1}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v5, p0

    .line 113
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 116
    .line 117
    .line 118
    const v8, 0x36db0

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x41

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBar(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private static final DuaaTopActionBarPreview$lambda$2$lambda$1()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaTopActionBarPreview$lambda$4$lambda$3()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaTopActionBarPreview$lambda$6$lambda$5()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaTopActionBarPreview$lambda$8$lambda$7()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaTopActionBarPreview$lambda$9(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBar$lambda$0(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview$lambda$8$lambda$7()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview$lambda$6$lambda$5()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview$lambda$2$lambda$1()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview$lambda$9(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBarPreview$lambda$4$lambda$3()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
