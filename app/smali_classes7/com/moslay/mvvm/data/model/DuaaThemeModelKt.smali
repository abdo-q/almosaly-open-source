.class public final Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "DEFAULT_THEME_NUMBER",
        "",
        "duaaCirclesThemes",
        "",
        "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
        "getDuaaCirclesThemes",
        "()Ljava/util/List;",
        "duaaThemes",
        "Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
        "getDuaaThemes",
        "duaaNightThemeModel",
        "getDuaaNightThemeModel",
        "()Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
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
.field public static final DEFAULT_THEME_NUMBER:I = 0x5

.field private static final duaaCirclesThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
            ">;"
        }
    .end annotation
.end field

.field private static final duaaNightThemeModel:Lcom/moslay/mvvm/data/model/DuaaThemeModel;

.field private static final duaaThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 2
    .line 3
    sget v2, Lcom/moslay/R$drawable;->duaa_theme_1:I

    .line 4
    .line 5
    sget v3, Lcom/moslay/R$drawable;->duaa_theme1_lock:I

    .line 6
    .line 7
    sget v4, Lcom/moslay/R$color;->dim_gray:I

    .line 8
    .line 9
    sget v6, Lcom/moslay/R$color;->davy_gray:I

    .line 10
    .line 11
    const/16 v10, 0x1c0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v5, v4

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;-><init>(IIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 23
    .line 24
    sget v3, Lcom/moslay/R$drawable;->duaa_theme_2:I

    .line 25
    .line 26
    sget v4, Lcom/moslay/R$drawable;->duaa_theme2_lock:I

    .line 27
    .line 28
    sget v5, Lcom/moslay/R$color;->field_drap:I

    .line 29
    .line 30
    sget v6, Lcom/moslay/R$color;->orange_dark3:I

    .line 31
    .line 32
    sget v7, Lcom/moslay/R$color;->davy_gray:I

    .line 33
    .line 34
    const/16 v11, 0x1c0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;-><init>(IIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 43
    .line 44
    sget v4, Lcom/moslay/R$drawable;->duaa_theme_3:I

    .line 45
    .line 46
    sget v5, Lcom/moslay/R$drawable;->duaa_theme3_lock:I

    .line 47
    .line 48
    sget v6, Lcom/moslay/R$color;->zinwaldite_brown:I

    .line 49
    .line 50
    sget v8, Lcom/moslay/R$color;->davy_gray:I

    .line 51
    .line 52
    const/16 v12, 0x1c0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    move v7, v6

    .line 58
    invoke-direct/range {v2 .. v13}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;-><init>(IIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 62
    .line 63
    sget v5, Lcom/moslay/R$drawable;->duaa_theme_4:I

    .line 64
    .line 65
    sget v6, Lcom/moslay/R$drawable;->duaa_theme4_lock:I

    .line 66
    .line 67
    sget v7, Lcom/moslay/R$color;->pastel_orange:I

    .line 68
    .line 69
    sget v8, Lcom/moslay/R$color;->light_sea_green:I

    .line 70
    .line 71
    const/16 v13, 0x1c0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v12, 0x0

    .line 76
    move v9, v7

    .line 77
    invoke-direct/range {v3 .. v14}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;-><init>(IIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 81
    .line 82
    sget v6, Lcom/moslay/R$drawable;->duaa_theme_5:I

    .line 83
    .line 84
    sget v7, Lcom/moslay/R$drawable;->duaa_theme5_lock:I

    .line 85
    .line 86
    sget v8, Lcom/moslay/R$color;->golden_theme:I

    .line 87
    .line 88
    sget v9, Lcom/moslay/R$color;->dark_pastel_blue:I

    .line 89
    .line 90
    sget v10, Lcom/moslay/R$color;->dim_gray:I

    .line 91
    .line 92
    const/16 v14, 0x180

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v5, 0x5

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v4 .. v15}, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;-><init>(IIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaCirclesThemes:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 112
    .line 113
    sget v3, Lcom/moslay/R$color;->dark_dusty_green:I

    .line 114
    .line 115
    sget v7, Lcom/moslay/R$drawable;->duaa_khatma_unselected_first_type_background:I

    .line 116
    .line 117
    sget v8, Lcom/moslay/R$color;->dusty_brown:I

    .line 118
    .line 119
    sget v9, Lcom/moslay/R$color;->dusty_green:I

    .line 120
    .line 121
    sget v10, Lcom/moslay/R$color;->light_dusty_green:I

    .line 122
    .line 123
    sget v12, Lcom/moslay/R$drawable;->duaa_theme_1_bg:I

    .line 124
    .line 125
    sget v13, Lcom/moslay/R$color;->transparent:I

    .line 126
    .line 127
    sget v14, Lcom/moslay/R$color;->dark_dusty_green2:I

    .line 128
    .line 129
    sget v15, Lcom/moslay/R$drawable;->theme_1_font_bg:I

    .line 130
    .line 131
    sget v16, Lcom/moslay/R$drawable;->lemon_white_circle:I

    .line 132
    .line 133
    sget v0, Lcom/moslay/R$color;->clr_play_duaa_sound_1:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    sget v19, Lcom/moslay/R$drawable;->seek_bar_bg:I

    .line 140
    .line 141
    sget v20, Lcom/moslay/R$drawable;->theme_1_thumb_circle:I

    .line 142
    .line 143
    sget v21, Lcom/moslay/R$drawable;->theme_1_seekbar:I

    .line 144
    .line 145
    sget v22, Lcom/moslay/R$color;->tangerine:I

    .line 146
    .line 147
    sget v24, Lcom/moslay/R$drawable;->duaa_theme1_gradient_bg:I

    .line 148
    .line 149
    const/16 v25, 0x1c

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move v11, v3

    .line 160
    move/from16 v23, v22

    .line 161
    .line 162
    invoke-direct/range {v1 .. v26}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 166
    .line 167
    sget v4, Lcom/moslay/R$color;->browny_green:I

    .line 168
    .line 169
    sget v8, Lcom/moslay/R$drawable;->duaa_khatma_unselected_second_type_background:I

    .line 170
    .line 171
    sget v9, Lcom/moslay/R$color;->shit_brown:I

    .line 172
    .line 173
    sget v10, Lcom/moslay/R$color;->light_dusty_brown:I

    .line 174
    .line 175
    sget v11, Lcom/moslay/R$color;->dark_dusty_brown:I

    .line 176
    .line 177
    sget v12, Lcom/moslay/R$color;->light_brown:I

    .line 178
    .line 179
    sget v13, Lcom/moslay/R$drawable;->duaa_theme_2_bg:I

    .line 180
    .line 181
    sget v14, Lcom/moslay/R$drawable;->pager_bg_theme_2:I

    .line 182
    .line 183
    sget v15, Lcom/moslay/R$color;->brown_light:I

    .line 184
    .line 185
    sget v16, Lcom/moslay/R$drawable;->theme_2_font_bg:I

    .line 186
    .line 187
    sget v17, Lcom/moslay/R$drawable;->theme_2_circle_bg:I

    .line 188
    .line 189
    sget v0, Lcom/moslay/R$color;->clr_play_duaa_sound_2:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    sget v20, Lcom/moslay/R$drawable;->theme_2_seekbar_bg:I

    .line 196
    .line 197
    sget v21, Lcom/moslay/R$drawable;->theme_2_thumb:I

    .line 198
    .line 199
    sget v22, Lcom/moslay/R$drawable;->theme_2_seekbar:I

    .line 200
    .line 201
    sget v23, Lcom/moslay/R$color;->tangerine:I

    .line 202
    .line 203
    sget v25, Lcom/moslay/R$drawable;->duaa_theme2_gradient_bg:I

    .line 204
    .line 205
    const/16 v26, 0x1c

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v24, v23

    .line 214
    .line 215
    invoke-direct/range {v2 .. v27}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 219
    .line 220
    sget v5, Lcom/moslay/R$color;->black:I

    .line 221
    .line 222
    sget v9, Lcom/moslay/R$drawable;->duaa_khatma_unselected_third_type_background:I

    .line 223
    .line 224
    sget v10, Lcom/moslay/R$color;->white:I

    .line 225
    .line 226
    sget v11, Lcom/moslay/R$color;->dusty_pink:I

    .line 227
    .line 228
    sget v12, Lcom/moslay/R$color;->pale_rose:I

    .line 229
    .line 230
    sget v13, Lcom/moslay/R$color;->aubergine:I

    .line 231
    .line 232
    sget v14, Lcom/moslay/R$drawable;->duaa_theme_3_bg:I

    .line 233
    .line 234
    sget v15, Lcom/moslay/R$color;->transparent:I

    .line 235
    .line 236
    sget v16, Lcom/moslay/R$color;->wine:I

    .line 237
    .line 238
    sget v17, Lcom/moslay/R$drawable;->theme_3_font_bg:I

    .line 239
    .line 240
    sget v18, Lcom/moslay/R$drawable;->theme_3_circle_bg:I

    .line 241
    .line 242
    sget v0, Lcom/moslay/R$color;->clr_play_duaa_sound_3:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    sget v21, Lcom/moslay/R$drawable;->theme_3_seekbar_bg:I

    .line 249
    .line 250
    sget v22, Lcom/moslay/R$drawable;->theme_3_thumb:I

    .line 251
    .line 252
    sget v23, Lcom/moslay/R$drawable;->theme_3_seekbar:I

    .line 253
    .line 254
    sget v24, Lcom/moslay/R$color;->pale_pink:I

    .line 255
    .line 256
    sget v26, Lcom/moslay/R$drawable;->duaa_theme3_gradient_bg:I

    .line 257
    .line 258
    const/16 v27, 0x1c

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v25, v24

    .line 267
    .line 268
    invoke-direct/range {v3 .. v28}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 272
    .line 273
    sget v6, Lcom/moslay/R$color;->tealish:I

    .line 274
    .line 275
    sget v10, Lcom/moslay/R$drawable;->duaa_khatma_unselected_fourth_type_background:I

    .line 276
    .line 277
    sget v11, Lcom/moslay/R$color;->warm_pink:I

    .line 278
    .line 279
    sget v12, Lcom/moslay/R$color;->duaa_theme_header:I

    .line 280
    .line 281
    sget v13, Lcom/moslay/R$color;->themes_header:I

    .line 282
    .line 283
    sget v14, Lcom/moslay/R$color;->dusty_blue:I

    .line 284
    .line 285
    sget v15, Lcom/moslay/R$drawable;->duaa_theme_4_bg:I

    .line 286
    .line 287
    sget v16, Lcom/moslay/R$drawable;->pager_bg_theme_4:I

    .line 288
    .line 289
    sget v17, Lcom/moslay/R$color;->dark_cerulean2:I

    .line 290
    .line 291
    sget v18, Lcom/moslay/R$drawable;->theme_4_font_bg:I

    .line 292
    .line 293
    sget v19, Lcom/moslay/R$drawable;->dark_blue_circle:I

    .line 294
    .line 295
    sget v0, Lcom/moslay/R$drawable;->play_duaa_sound:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    sget v22, Lcom/moslay/R$drawable;->seek_bar_bg:I

    .line 302
    .line 303
    sget v23, Lcom/moslay/R$drawable;->theme_1_thumb_circle:I

    .line 304
    .line 305
    sget v24, Lcom/moslay/R$drawable;->theme_1_seekbar:I

    .line 306
    .line 307
    sget v25, Lcom/moslay/R$color;->tangerine:I

    .line 308
    .line 309
    sget v27, Lcom/moslay/R$drawable;->duaa_theme4_gradient_bg:I

    .line 310
    .line 311
    const/16 v28, 0x1c

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    const/4 v9, 0x0

    .line 317
    move/from16 v26, v25

    .line 318
    .line 319
    invoke-direct/range {v4 .. v29}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 323
    .line 324
    sget v7, Lcom/moslay/R$color;->copper:I

    .line 325
    .line 326
    sget v12, Lcom/moslay/R$color;->white:I

    .line 327
    .line 328
    sget v13, Lcom/moslay/R$color;->light_navy_two:I

    .line 329
    .line 330
    sget v14, Lcom/moslay/R$color;->brown_duaa:I

    .line 331
    .line 332
    sget v15, Lcom/moslay/R$color;->dark_pastel_blue:I

    .line 333
    .line 334
    sget v16, Lcom/moslay/R$drawable;->duaa_theme_5_bg:I

    .line 335
    .line 336
    sget v17, Lcom/moslay/R$drawable;->pager_bg_theme_5:I

    .line 337
    .line 338
    sget v19, Lcom/moslay/R$drawable;->theme_5_font_bg:I

    .line 339
    .line 340
    sget v20, Lcom/moslay/R$drawable;->theme_5_circle:I

    .line 341
    .line 342
    sget v0, Lcom/moslay/R$color;->clr_play_duaa_sound_5:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    sget v23, Lcom/moslay/R$drawable;->theme_5_seekbar_bg:I

    .line 349
    .line 350
    sget v24, Lcom/moslay/R$drawable;->theme_5_thumb:I

    .line 351
    .line 352
    sget v25, Lcom/moslay/R$drawable;->theme_5_seekbar:I

    .line 353
    .line 354
    sget v26, Lcom/moslay/R$color;->golden_two:I

    .line 355
    .line 356
    sget v28, Lcom/moslay/R$drawable;->duaa_theme5_gradient_bg:I

    .line 357
    .line 358
    const/16 v29, 0x3c

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/4 v6, 0x5

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move/from16 v18, v13

    .line 368
    .line 369
    move/from16 v27, v26

    .line 370
    .line 371
    invoke-direct/range {v5 .. v30}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaThemes:Ljava/util/List;

    .line 383
    .line 384
    new-instance v1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 385
    .line 386
    sget v3, Lcom/moslay/R$color;->tangerine:I

    .line 387
    .line 388
    sget v4, Lcom/moslay/R$color;->duaa_khatma_unselected_type_text_color_night_mode:I

    .line 389
    .line 390
    sget v5, Lcom/moslay/R$color;->duaa_khatma_selected_type_text_color_night_mode:I

    .line 391
    .line 392
    sget v7, Lcom/moslay/R$drawable;->duaa_khatma_unselected_type_background_night_mode:I

    .line 393
    .line 394
    sget v9, Lcom/moslay/R$color;->dark_blue_grey_two:I

    .line 395
    .line 396
    sget v10, Lcom/moslay/R$color;->dark_grey_blue:I

    .line 397
    .line 398
    sget v12, Lcom/moslay/R$drawable;->duaa_night_mode_bg:I

    .line 399
    .line 400
    sget v13, Lcom/moslay/R$color;->transparent:I

    .line 401
    .line 402
    sget v14, Lcom/moslay/R$color;->duaa_theme_header:I

    .line 403
    .line 404
    sget v15, Lcom/moslay/R$drawable;->night_mode_font_bg:I

    .line 405
    .line 406
    sget v16, Lcom/moslay/R$drawable;->night_mode_circle:I

    .line 407
    .line 408
    sget v0, Lcom/moslay/R$drawable;->play_duaa_night_mode:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    sget v19, Lcom/moslay/R$drawable;->seek_bar_bg:I

    .line 415
    .line 416
    sget v20, Lcom/moslay/R$drawable;->night_mode_thumb:I

    .line 417
    .line 418
    sget v21, Lcom/moslay/R$drawable;->seek_bar:I

    .line 419
    .line 420
    sget v22, Lcom/moslay/R$color;->sky_blue:I

    .line 421
    .line 422
    sget v24, Lcom/moslay/R$drawable;->duaa_dark_theme_gradient_bg:I

    .line 423
    .line 424
    const/16 v25, 0x10

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/4 v2, 0x6

    .line 429
    const/4 v6, 0x0

    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move v8, v3

    .line 433
    move v11, v9

    .line 434
    move/from16 v23, v22

    .line 435
    .line 436
    invoke-direct/range {v1 .. v26}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    sput-object v1, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaNightThemeModel:Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 440
    .line 441
    return-void
.end method

.method public static final getDuaaCirclesThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DuaaThemeCircle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaCirclesThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDuaaNightThemeModel()Lcom/moslay/mvvm/data/model/DuaaThemeModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaNightThemeModel:Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDuaaThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/DuaaThemeModelKt;->duaaThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
