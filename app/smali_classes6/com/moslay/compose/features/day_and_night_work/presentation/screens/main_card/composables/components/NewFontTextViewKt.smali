.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ai\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "text",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;",
        "style",
        "",
        "fontSize",
        "Landroidx/compose/ui/graphics/t;",
        "color",
        "Landroidx/compose/ui/s;",
        "modifier",
        "maxLines",
        "",
        "softWrap",
        "Landroidx/compose/ui/unit/o;",
        "lineHeight",
        "Landroidx/compose/ui/text/style/k;",
        "textAlign",
        "Lkotlin/d0;",
        "NewFontText-3KBZI3w",
        "(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V",
        "NewFontText",
        "Landroidx/compose/ui/text/font/j;",
        "GessTwoFontFamily",
        "Landroidx/compose/ui/text/font/j;",
        "getGessTwoFontFamily",
        "()Landroidx/compose/ui/text/font/j;",
        "ArialFontFamily",
        "getArialFontFamily",
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


# static fields
.field private static final ArialFontFamily:Landroidx/compose/ui/text/font/j;

.field private static final GessTwoFontFamily:Landroidx/compose/ui/text/font/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/moslay/R$font;->ge_ss_two_bold:I

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v1, v3}, [Landroidx/compose/ui/text/font/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->GessTwoFontFamily:Landroidx/compose/ui/text/font/j;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$font;->arialnormal:I

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$font;->arialbd:I

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/font/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->ArialFontFamily:Landroidx/compose/ui/text/font/j;

    .line 60
    .line 61
    return-void
.end method

.method public static final NewFontText-3KBZI3w(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v4, 0x7de5ccac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, v2, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v10, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v1, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move/from16 v10, p2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit8 v11, v2, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-wide/from16 v12, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v1, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-wide/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/u;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v14

    .line 126
    :goto_7
    and-int/lit8 v14, v2, 0x10

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v15, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v15, v1, 0x6000

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move-object/from16 v15, p5

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v16

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v16, v2, 0x20

    .line 155
    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    or-int v4, v4, v17

    .line 161
    .line 162
    move-object/from16 v6, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v17, v1, v17

    .line 166
    .line 167
    move-object/from16 v6, p6

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v2, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v4, v4, v18

    .line 191
    .line 192
    move/from16 v5, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v1, v18

    .line 196
    .line 197
    move/from16 v5, p7

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_13

    .line 206
    .line 207
    const/high16 v19, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v19, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v19

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v2, 0x80

    .line 215
    .line 216
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    or-int v4, v4, v19

    .line 221
    .line 222
    :cond_15
    move-wide/from16 v0, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    and-int v0, v1, v19

    .line 226
    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    move-wide/from16 v0, p8

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/u;->e(J)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_17

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v19

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 245
    .line 246
    const/high16 v1, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    or-int/2addr v4, v1

    .line 251
    :cond_18
    move-object/from16 v1, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_19
    and-int v1, p12, v1

    .line 255
    .line 256
    if-nez v1, :cond_18

    .line 257
    .line 258
    move-object/from16 v1, p10

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_1a

    .line 265
    .line 266
    const/high16 v19, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v19, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v4, v4, v19

    .line 272
    .line 273
    :goto_11
    const v19, 0x2492493

    .line 274
    .line 275
    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    and-int v0, v4, v19

    .line 279
    .line 280
    const v1, 0x2492492

    .line 281
    .line 282
    .line 283
    if-ne v0, v1, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p10

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    move-object v2, v8

    .line 301
    move v3, v10

    .line 302
    move-object v6, v15

    .line 303
    move v8, v5

    .line 304
    move-wide v4, v12

    .line 305
    goto/16 :goto_20

    .line 306
    .line 307
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 308
    .line 309
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->LIGHT:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    .line 310
    .line 311
    move-object/from16 v23, v0

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move-object/from16 v23, v8

    .line 315
    .line 316
    :goto_13
    const/16 v0, 0xe

    .line 317
    .line 318
    if-eqz v9, :cond_1e

    .line 319
    .line 320
    move/from16 v24, v0

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    move/from16 v24, v10

    .line 324
    .line 325
    :goto_14
    if-eqz v11, :cond_1f

    .line 326
    .line 327
    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1f
    move-wide v7, v12

    .line 331
    :goto_15
    if-eqz v14, :cond_20

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_20
    move-object v1, v15

    .line 337
    :goto_16
    const/4 v9, 0x0

    .line 338
    if-eqz v16, :cond_21

    .line 339
    .line 340
    move-object/from16 v25, v9

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_21
    move-object/from16 v25, v6

    .line 344
    .line 345
    :goto_17
    const/4 v6, 0x1

    .line 346
    if-eqz v17, :cond_22

    .line 347
    .line 348
    move v14, v6

    .line 349
    goto :goto_18

    .line 350
    :cond_22
    move v14, v5

    .line 351
    :goto_18
    if-eqz v20, :cond_23

    .line 352
    .line 353
    move-object v10, v9

    .line 354
    goto :goto_19

    .line 355
    :cond_23
    move-object/from16 v10, p10

    .line 356
    .line 357
    :goto_19
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eq v5, v6, :cond_25

    .line 362
    .line 363
    const/16 v9, 0xc

    .line 364
    .line 365
    if-ne v5, v9, :cond_24

    .line 366
    .line 367
    goto :goto_1a

    .line 368
    :cond_24
    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->ArialFontFamily:Landroidx/compose/ui/text/font/j;

    .line 369
    .line 370
    goto :goto_1b

    .line 371
    :cond_25
    :goto_1a
    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->GessTwoFontFamily:Landroidx/compose/ui/text/font/j;

    .line 372
    .line 373
    :goto_1b
    sget-object v9, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 374
    .line 375
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    aget v9, v9, v11

    .line 380
    .line 381
    if-eq v9, v6, :cond_29

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    if-eq v9, v6, :cond_28

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    if-eq v9, v6, :cond_27

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    if-ne v9, v6, :cond_26

    .line 391
    .line 392
    sget-object v6, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 393
    .line 394
    :goto_1c
    move-object/from16 v19, v3

    .line 395
    .line 396
    move v9, v4

    .line 397
    move-wide v2, v7

    .line 398
    move-object v7, v5

    .line 399
    goto :goto_1d

    .line 400
    :cond_26
    new-instance v0, Lads_mobile_sdk/w7;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_27
    sget-object v6, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 407
    .line 408
    goto :goto_1c

    .line 409
    :cond_28
    sget-object v6, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 410
    .line 411
    goto :goto_1c

    .line 412
    :cond_29
    sget-object v6, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 413
    .line 414
    goto :goto_1c

    .line 415
    :goto_1d
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    if-eqz v25, :cond_2a

    .line 420
    .line 421
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    :goto_1e
    move v15, v8

    .line 426
    goto :goto_1f

    .line 427
    :cond_2a
    const v8, 0x7fffffff

    .line 428
    .line 429
    .line 430
    goto :goto_1e

    .line 431
    :goto_1f
    and-int/lit8 v8, v9, 0xe

    .line 432
    .line 433
    shr-int/lit8 v11, v9, 0x9

    .line 434
    .line 435
    and-int/lit8 v12, v11, 0x70

    .line 436
    .line 437
    or-int/2addr v8, v12

    .line 438
    shr-int/lit8 v12, v9, 0x3

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0x380

    .line 441
    .line 442
    or-int v20, v8, v12

    .line 443
    .line 444
    shr-int/lit8 v8, v9, 0x18

    .line 445
    .line 446
    and-int/2addr v0, v8

    .line 447
    or-int/lit16 v0, v0, 0x180

    .line 448
    .line 449
    shr-int/lit8 v8, v9, 0x12

    .line 450
    .line 451
    and-int/lit8 v8, v8, 0x70

    .line 452
    .line 453
    or-int/2addr v0, v8

    .line 454
    and-int/lit16 v8, v11, 0x1c00

    .line 455
    .line 456
    or-int v21, v0, v8

    .line 457
    .line 458
    const v22, 0x38328

    .line 459
    .line 460
    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    const/4 v13, 0x2

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-wide/from16 v11, p8

    .line 473
    .line 474
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 475
    .line 476
    .line 477
    move-object v6, v1

    .line 478
    move-wide v4, v2

    .line 479
    move-object v11, v10

    .line 480
    move v8, v14

    .line 481
    move-object/from16 v2, v23

    .line 482
    .line 483
    move/from16 v3, v24

    .line 484
    .line 485
    move-object/from16 v7, v25

    .line 486
    .line 487
    :goto_20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    if-eqz v14, :cond_2b

    .line 492
    .line 493
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-wide/from16 v9, p8

    .line 498
    .line 499
    move/from16 v12, p12

    .line 500
    .line 501
    move/from16 v13, p13

    .line 502
    .line 503
    invoke-direct/range {v0 .. v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/j;-><init>(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v14, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 507
    .line 508
    :cond_2b
    return-void
.end method

.method private static final NewFontText_3KBZI3w$lambda$0(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->NewFontText-3KBZI3w(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->NewFontText_3KBZI3w$lambda$0(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final getArialFontFamily()Landroidx/compose/ui/text/font/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->ArialFontFamily:Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getGessTwoFontFamily()Landroidx/compose/ui/text/font/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->GessTwoFontFamily:Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    return-object v0
.end method
