.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$NightTheme;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme1;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme2;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme3;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme4;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme5;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme6;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme7;,
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme8;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;",
        "",
        "<init>",
        "()V",
        "ThemesMapWithOrder",
        "",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
        "getThemesMapWithOrder",
        "()Ljava/util/Map;",
        "AllThemes",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "getAllThemes",
        "()Ljava/util/List;",
        "DefaultTheme",
        "Theme1",
        "Theme2",
        "Theme3",
        "Theme4",
        "Theme5",
        "Theme6",
        "Theme7",
        "Theme8",
        "NightTheme",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AllThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

.field private static final ThemesMapWithOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkotlin/l;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme1;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lkotlin/l;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme2;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme2;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lkotlin/l;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme3;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme3;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lkotlin/l;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme4;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme4;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Lkotlin/l;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme5;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme5;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v7, Lkotlin/l;

    .line 100
    .line 101
    invoke-direct {v7, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme6;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme6;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme6;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v8, Lkotlin/l;

    .line 116
    .line 117
    invoke-direct {v8, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme7;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme7;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme7;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v9, Lkotlin/l;

    .line 132
    .line 133
    invoke-direct {v9, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v10, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme8;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme8;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$Theme8;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lkotlin/l;

    .line 149
    .line 150
    invoke-direct {v11, v1, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v10, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$NightTheme;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$NightTheme;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$NightTheme;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v12, v11

    .line 166
    new-instance v11, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {v11, v1, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v12

    .line 172
    filled-new-array/range {v2 .. v11}, [Lkotlin/l;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->ThemesMapWithOrder:Ljava/util/Map;

    .line 181
    .line 182
    sget v1, Lcom/moslay/R$string;->primary:I

    .line 183
    .line 184
    sget v5, Lcom/moslay/R$drawable;->duaa_theme_default_ic:I

    .line 185
    .line 186
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 196
    .line 197
    .line 198
    sget v6, Lcom/moslay/R$drawable;->duaa_theme_1_ic:I

    .line 199
    .line 200
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct/range {v3 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 206
    .line 207
    .line 208
    sget v7, Lcom/moslay/R$drawable;->duaa_theme_2_ic:I

    .line 209
    .line 210
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 217
    .line 218
    .line 219
    sget v8, Lcom/moslay/R$drawable;->duaa_theme_3_ic:I

    .line 220
    .line 221
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v6, 0x3

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v5 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 228
    .line 229
    .line 230
    sget v9, Lcom/moslay/R$drawable;->duaa_theme_4_ic:I

    .line 231
    .line 232
    new-instance v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v7, 0x4

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v6 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 239
    .line 240
    .line 241
    sget v10, Lcom/moslay/R$drawable;->duaa_theme_5_ic:I

    .line 242
    .line 243
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v8, 0x5

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct/range {v7 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 250
    .line 251
    .line 252
    sget v11, Lcom/moslay/R$drawable;->duaa_theme_6_ic:I

    .line 253
    .line 254
    new-instance v8, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v9, 0x6

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v8 .. v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 261
    .line 262
    .line 263
    sget v12, Lcom/moslay/R$drawable;->duaa_theme_7_ic:I

    .line 264
    .line 265
    new-instance v9, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v10, 0x7

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct/range {v9 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 272
    .line 273
    .line 274
    sget v13, Lcom/moslay/R$drawable;->duaa_theme_8_ic:I

    .line 275
    .line 276
    new-instance v10, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v11, 0x8

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct/range {v10 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 284
    .line 285
    .line 286
    sget v14, Lcom/moslay/R$drawable;->duaa_theme_night_ic:I

    .line 287
    .line 288
    new-instance v11, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v12, 0x9

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-direct/range {v11 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;-><init>(ILjava/lang/Integer;IZZ)V

    .line 296
    .line 297
    .line 298
    move-object v12, v8

    .line 299
    move-object v13, v9

    .line 300
    move-object v14, v10

    .line 301
    move-object v15, v11

    .line 302
    move-object v8, v4

    .line 303
    move-object v9, v5

    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v7

    .line 306
    move-object v6, v2

    .line 307
    move-object v7, v3

    .line 308
    filled-new-array/range {v6 .. v15}, [Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->AllThemes:Ljava/util/List;

    .line 317
    .line 318
    sput v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->$stable:I

    .line 319
    .line 320
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAllThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->AllThemes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemesMapWithOrder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->ThemesMapWithOrder:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
