.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t;",
        "strokeColor",
        "filledColor",
        "Landroidx/compose/ui/graphics/vector/f;",
        "rememberCustomIconVector-dgg9oW8",
        "(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;",
        "rememberCustomIconVector",
        "Lkotlin/d0;",
        "QiblaThemeVectorPreview",
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
.method public static final QiblaThemeVectorPreview(Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x5ce20e7b

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
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v4, v1}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, v4, Landroidx/compose/runtime/u;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v4, Landroidx/compose/runtime/u;->S:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 71
    .line 72
    invoke-static {v4, p0, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 76
    .line 77
    invoke-static {v4, v1, p0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 85
    .line 86
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 90
    .line 91
    invoke-static {v4, p0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 95
    .line 96
    invoke-static {v4, v2, p0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    .line 98
    .line 99
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 100
    .line 101
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorOrdinaryTheme()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/16 v5, 0x36

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-wide v8, v0

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/t;->j:J

    .line 114
    .line 115
    const/16 v6, 0xc30

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    move-object v5, v4

    .line 119
    move-wide v3, v0

    .line 120
    const-string v1, "Paint Bucket"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 125
    .line 126
    .line 127
    move-wide v10, v3

    .line 128
    move-object v4, v5

    .line 129
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorSkyTheme()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/16 v5, 0x36

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-wide v0, v8

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v6, 0xc30

    .line 142
    .line 143
    const-string v1, "Paint Bucket"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object v5, v4

    .line 148
    move-wide v3, v10

    .line 149
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorHorizonTheme()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const/16 v5, 0x36

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-wide v0, v8

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v6, 0xc30

    .line 166
    .line 167
    const-string v1, "Paint Bucket"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, p0

    .line 171
    move-object v5, v4

    .line 172
    move-wide v3, v10

    .line 173
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 174
    .line 175
    .line 176
    move-object v4, v5

    .line 177
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorDawnTheme()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const/16 v5, 0x36

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-wide v0, v8

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v6, 0xc30

    .line 190
    .line 191
    const-string v1, "Paint Bucket"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v0, p0

    .line 195
    move-object v5, v4

    .line 196
    move-wide v3, v10

    .line 197
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorNightTheme()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const/16 v5, 0x36

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-wide v0, v8

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 v6, 0xc30

    .line 214
    .line 215
    const-string v1, "Paint Bucket"

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    move-object v5, v4

    .line 220
    move-wide v3, v10

    .line 221
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 222
    .line 223
    .line 224
    move-object v4, v5

    .line 225
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorEmeraldTheme()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const/16 v5, 0x36

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-wide v0, v8

    .line 233
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 v6, 0xc30

    .line 238
    .line 239
    const-string v1, "Paint Bucket"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v0, p0

    .line 243
    move-object v5, v4

    .line 244
    move-wide v3, v10

    .line 245
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 246
    .line 247
    .line 248
    move-object v4, v5

    .line 249
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorSandTheme()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const/16 v5, 0x36

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-wide v0, v8

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/16 v6, 0xc30

    .line 262
    .line 263
    const-string v1, "Paint Bucket"

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v0, p0

    .line 267
    move-object v5, v4

    .line 268
    move-wide v3, v10

    .line 269
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 270
    .line 271
    .line 272
    move-object v4, v5

    .line 273
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaSelectedTitleTextColorGoldenTheme()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const/16 v5, 0x36

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-wide v0, v8

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v6, 0xc30

    .line 286
    .line 287
    const-string v1, "Paint Bucket"

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v5, v4

    .line 291
    move-wide v3, v10

    .line 292
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 293
    .line 294
    .line 295
    move-object v4, v5

    .line 296
    const/4 p0, 0x1

    .line 297
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_3

    .line 305
    .line 306
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 314
    .line 315
    :cond_3
    return-void
.end method

.method private static final QiblaThemeVectorPreview$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->QiblaThemeVectorPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->QiblaThemeVectorPreview$lambda$7(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberCustomIconVector-dgg9oW8(JJLandroidx/compose/runtime/p;II)Landroidx/compose/ui/graphics/vector/f;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x2b129002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/material3/b0;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/compose/material3/b0;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v1, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/material3/b0;

    .line 39
    .line 40
    iget-wide v3, v3, Landroidx/compose/material3/b0;->j:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v3, p2

    .line 44
    .line 45
    :goto_1
    const v5, 0x2b6ba630

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v5, p5, 0xe

    .line 52
    .line 53
    xor-int/lit8 v5, v5, 0x6

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-le v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/u;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v5, p5, 0x6

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    :cond_3
    move v5, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v7

    .line 73
    :goto_2
    and-int/lit8 v6, p5, 0x70

    .line 74
    .line 75
    xor-int/lit8 v6, v6, 0x30

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    if-le v6, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/u;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    :cond_5
    and-int/lit8 v6, p5, 0x30

    .line 88
    .line 89
    if-ne v6, v9, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v8, v7

    .line 93
    :cond_7
    :goto_3
    or-int/2addr v5, v8

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v6, v5, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v10, Landroidx/compose/ui/graphics/vector/e;

    .line 105
    .line 106
    const/16 v5, 0x13

    .line 107
    .line 108
    int-to-float v12, v5

    .line 109
    const/16 v5, 0x14

    .line 110
    .line 111
    int-to-float v13, v5

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0xe0

    .line 115
    .line 116
    const/high16 v14, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v15, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const-string v11, "CustomIcon"

    .line 125
    .line 126
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 130
    .line 131
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    sget v6, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroidx/compose/ui/graphics/vector/o;

    .line 142
    .line 143
    const v11, 0x418026e9    # 16.019f

    .line 144
    .line 145
    .line 146
    const v12, 0x41487ae1    # 12.53f

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 156
    .line 157
    const v13, 0x4192872b    # 18.316f

    .line 158
    .line 159
    .line 160
    const v14, 0x416e0c4a    # 14.878f

    .line 161
    .line 162
    .line 163
    const v15, 0x4192872b    # 18.316f

    .line 164
    .line 165
    .line 166
    const v16, 0x4189ac08    # 17.209f

    .line 167
    .line 168
    .line 169
    move-object/from16 p0, v8

    .line 170
    .line 171
    move/from16 p1, v11

    .line 172
    .line 173
    move/from16 p2, v12

    .line 174
    .line 175
    move/from16 p3, v13

    .line 176
    .line 177
    move/from16 p4, v14

    .line 178
    .line 179
    move/from16 p5, v15

    .line 180
    .line 181
    move/from16 p6, v16

    .line 182
    .line 183
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 190
    .line 191
    const v11, 0x4192872b    # 18.316f

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x41960000    # 18.75f

    .line 195
    .line 196
    const v13, 0x4188851f    # 17.065f

    .line 197
    .line 198
    .line 199
    const/high16 v14, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v15, 0x41786a7f    # 15.526f

    .line 202
    .line 203
    .line 204
    const/high16 v16, 0x41a00000    # 20.0f

    .line 205
    .line 206
    move-object/from16 p0, v8

    .line 207
    .line 208
    move/from16 p1, v11

    .line 209
    .line 210
    move/from16 p2, v12

    .line 211
    .line 212
    move/from16 p3, v13

    .line 213
    .line 214
    move/from16 p4, v14

    .line 215
    .line 216
    move/from16 p5, v15

    .line 217
    .line 218
    move/from16 p6, v16

    .line 219
    .line 220
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 227
    .line 228
    const v11, 0x415fc28f    # 13.985f

    .line 229
    .line 230
    .line 231
    const/high16 v12, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v13, 0x414bc28f    # 12.735f

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x41960000    # 18.75f

    .line 237
    .line 238
    const v15, 0x414bc28f    # 12.735f

    .line 239
    .line 240
    .line 241
    const v16, 0x4189ac08    # 17.209f

    .line 242
    .line 243
    .line 244
    move-object/from16 p0, v8

    .line 245
    .line 246
    move/from16 p1, v11

    .line 247
    .line 248
    move/from16 p2, v12

    .line 249
    .line 250
    move/from16 p3, v13

    .line 251
    .line 252
    move/from16 p4, v14

    .line 253
    .line 254
    move/from16 p5, v15

    .line 255
    .line 256
    move/from16 p6, v16

    .line 257
    .line 258
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 265
    .line 266
    const v11, 0x414bc28f    # 12.735f

    .line 267
    .line 268
    .line 269
    const v12, 0x416e0c4a    # 14.878f

    .line 270
    .line 271
    .line 272
    const v13, 0x41708312    # 15.032f

    .line 273
    .line 274
    .line 275
    const v14, 0x41487ae1    # 12.53f

    .line 276
    .line 277
    .line 278
    const v15, 0x41708312    # 15.032f

    .line 279
    .line 280
    .line 281
    const v16, 0x41487ae1    # 12.53f

    .line 282
    .line 283
    .line 284
    move-object/from16 p0, v8

    .line 285
    .line 286
    move/from16 p1, v11

    .line 287
    .line 288
    move/from16 p2, v12

    .line 289
    .line 290
    move/from16 p3, v13

    .line 291
    .line 292
    move/from16 p4, v14

    .line 293
    .line 294
    move/from16 p5, v15

    .line 295
    .line 296
    move/from16 p6, v16

    .line 297
    .line 298
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 305
    .line 306
    const v11, 0x4174dd2f    # 15.304f

    .line 307
    .line 308
    .line 309
    const v12, 0x414420c5    # 12.258f

    .line 310
    .line 311
    .line 312
    const v13, 0x417bef9e    # 15.746f

    .line 313
    .line 314
    .line 315
    const v14, 0x414420c5    # 12.258f

    .line 316
    .line 317
    .line 318
    const v15, 0x418026e9    # 16.019f

    .line 319
    .line 320
    .line 321
    move-object/from16 p0, v8

    .line 322
    .line 323
    move/from16 p1, v11

    .line 324
    .line 325
    move/from16 p2, v12

    .line 326
    .line 327
    move/from16 p3, v13

    .line 328
    .line 329
    move/from16 p4, v14

    .line 330
    .line 331
    move/from16 p5, v15

    .line 332
    .line 333
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v8, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/high16 v14, 0x40800000    # 4.0f

    .line 348
    .line 349
    move-object/from16 p3, v5

    .line 350
    .line 351
    move-object/from16 p1, v6

    .line 352
    .line 353
    move-object/from16 p0, v10

    .line 354
    .line 355
    move/from16 p2, v11

    .line 356
    .line 357
    move/from16 p4, v12

    .line 358
    .line 359
    move/from16 p5, v13

    .line 360
    .line 361
    move/from16 p6, v14

    .line 362
    .line 363
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 367
    .line 368
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Landroidx/compose/ui/graphics/vector/o;

    .line 377
    .line 378
    const v11, 0x401d6042    # 2.459f

    .line 379
    .line 380
    .line 381
    const v12, 0x4110e560    # 9.056f

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v12, v11}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v9, Landroidx/compose/ui/graphics/vector/l;

    .line 391
    .line 392
    const v11, 0x41153f7d    # 9.328f

    .line 393
    .line 394
    .line 395
    const v12, 0x402ed917    # 2.732f

    .line 396
    .line 397
    .line 398
    const v13, 0x41153f7d    # 9.328f

    .line 399
    .line 400
    .line 401
    const v14, 0x404b22d1    # 3.174f

    .line 402
    .line 403
    .line 404
    const v15, 0x4110e560    # 9.056f

    .line 405
    .line 406
    .line 407
    const v16, 0x405c8b44    # 3.446f

    .line 408
    .line 409
    .line 410
    move-object/from16 p0, v9

    .line 411
    .line 412
    move/from16 p1, v11

    .line 413
    .line 414
    move/from16 p2, v12

    .line 415
    .line 416
    move/from16 p3, v13

    .line 417
    .line 418
    move/from16 p4, v14

    .line 419
    .line 420
    move/from16 p5, v15

    .line 421
    .line 422
    move/from16 p6, v16

    .line 423
    .line 424
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v9, Landroidx/compose/ui/graphics/vector/l;

    .line 431
    .line 432
    const v11, 0x410c872b    # 8.783f

    .line 433
    .line 434
    .line 435
    const v12, 0x406df3b6    # 3.718f

    .line 436
    .line 437
    .line 438
    const v13, 0x410578d5    # 8.342f

    .line 439
    .line 440
    .line 441
    const v14, 0x406df3b6    # 3.718f

    .line 442
    .line 443
    .line 444
    const v15, 0x41011aa0    # 8.069f

    .line 445
    .line 446
    .line 447
    move-object/from16 p0, v9

    .line 448
    .line 449
    move/from16 p1, v11

    .line 450
    .line 451
    move/from16 p2, v12

    .line 452
    .line 453
    move/from16 p3, v13

    .line 454
    .line 455
    move/from16 p4, v14

    .line 456
    .line 457
    move/from16 p5, v15

    .line 458
    .line 459
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v9, Landroidx/compose/ui/graphics/vector/n;

    .line 466
    .line 467
    const v11, 0x40ba0c4a    # 5.814f

    .line 468
    .line 469
    .line 470
    const v12, 0x3f9851ec    # 1.19f

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v9, Landroidx/compose/ui/graphics/vector/l;

    .line 480
    .line 481
    const v11, 0x40b14fdf    # 5.541f

    .line 482
    .line 483
    .line 484
    const v12, 0x3f6b4396    # 0.919f

    .line 485
    .line 486
    .line 487
    const v13, 0x40b14fdf    # 5.541f

    .line 488
    .line 489
    .line 490
    const v14, 0x3ef3b646    # 0.476f

    .line 491
    .line 492
    .line 493
    const v15, 0x40ba0c4a    # 5.814f

    .line 494
    .line 495
    .line 496
    const v16, 0x3e50e560    # 0.204f

    .line 497
    .line 498
    .line 499
    move-object/from16 p0, v9

    .line 500
    .line 501
    move/from16 p1, v11

    .line 502
    .line 503
    move/from16 p2, v12

    .line 504
    .line 505
    move/from16 p3, v13

    .line 506
    .line 507
    move/from16 p4, v14

    .line 508
    .line 509
    move/from16 p5, v15

    .line 510
    .line 511
    move/from16 p6, v16

    .line 512
    .line 513
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v9, Landroidx/compose/ui/graphics/vector/l;

    .line 520
    .line 521
    const v11, 0x40c2c8b4    # 6.087f

    .line 522
    .line 523
    .line 524
    const v12, -0x4274bc6a    # -0.068f

    .line 525
    .line 526
    .line 527
    const v13, 0x40d0e560    # 6.528f

    .line 528
    .line 529
    .line 530
    const v14, -0x4274bc6a    # -0.068f

    .line 531
    .line 532
    .line 533
    const v15, 0x40d9a1cb    # 6.801f

    .line 534
    .line 535
    .line 536
    move-object/from16 p0, v9

    .line 537
    .line 538
    move/from16 p1, v11

    .line 539
    .line 540
    move/from16 p2, v12

    .line 541
    .line 542
    move/from16 p3, v13

    .line 543
    .line 544
    move/from16 p4, v14

    .line 545
    .line 546
    move/from16 p5, v15

    .line 547
    .line 548
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v9, Landroidx/compose/ui/graphics/vector/n;

    .line 555
    .line 556
    const v11, 0x401d6042    # 2.459f

    .line 557
    .line 558
    .line 559
    const v12, 0x4110e560    # 9.056f

    .line 560
    .line 561
    .line 562
    invoke-direct {v9, v12, v11}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/high16 v12, 0x40800000    # 4.0f

    .line 575
    .line 576
    move-object/from16 p3, v5

    .line 577
    .line 578
    move-object/from16 p1, v6

    .line 579
    .line 580
    move/from16 p2, v8

    .line 581
    .line 582
    move/from16 p4, v9

    .line 583
    .line 584
    move-object/from16 p0, v10

    .line 585
    .line 586
    move/from16 p5, v11

    .line 587
    .line 588
    move/from16 p6, v12

    .line 589
    .line 590
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 594
    .line 595
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Landroidx/compose/ui/graphics/vector/g;

    .line 599
    .line 600
    invoke-direct {v3, v7}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const v4, 0x3f32b021    # 0.698f

    .line 604
    .line 605
    .line 606
    const v6, 0x411051ec    # 9.02f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 610
    .line 611
    .line 612
    const v4, 0x416f1687    # 14.943f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 616
    .line 617
    .line 618
    const v4, 0x417a3d71    # 15.64f

    .line 619
    .line 620
    .line 621
    const v6, 0x411b7cee    # 9.718f

    .line 622
    .line 623
    .line 624
    const v8, 0x41753f7d    # 15.328f

    .line 625
    .line 626
    .line 627
    const v9, 0x411051ec    # 9.02f

    .line 628
    .line 629
    .line 630
    const v11, 0x417a3d71    # 15.64f

    .line 631
    .line 632
    .line 633
    const v12, 0x411553f8    # 9.333f

    .line 634
    .line 635
    .line 636
    move-object/from16 p0, v3

    .line 637
    .line 638
    move/from16 p5, v4

    .line 639
    .line 640
    move/from16 p6, v6

    .line 641
    .line 642
    move/from16 p1, v8

    .line 643
    .line 644
    move/from16 p2, v9

    .line 645
    .line 646
    move/from16 p3, v11

    .line 647
    .line 648
    move/from16 p4, v12

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v4, 0x41729fbe    # 15.164f

    .line 654
    .line 655
    .line 656
    const v6, 0x412de76d    # 10.869f

    .line 657
    .line 658
    .line 659
    const v8, 0x417a3d71    # 15.64f

    .line 660
    .line 661
    .line 662
    const v9, 0x412228f6    # 10.135f

    .line 663
    .line 664
    .line 665
    const v11, 0x4177b22d    # 15.481f

    .line 666
    .line 667
    .line 668
    const v12, 0x4128d4fe    # 10.552f

    .line 669
    .line 670
    .line 671
    move/from16 p5, v4

    .line 672
    .line 673
    move/from16 p6, v6

    .line 674
    .line 675
    move/from16 p1, v8

    .line 676
    .line 677
    move/from16 p2, v9

    .line 678
    .line 679
    move/from16 p3, v11

    .line 680
    .line 681
    move/from16 p4, v12

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v4, 0x41810c4a    # 16.131f

    .line 687
    .line 688
    .line 689
    const v6, 0x411e6e98    # 9.902f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 693
    .line 694
    .line 695
    const v4, 0x40edeb85    # 7.435f

    .line 696
    .line 697
    .line 698
    const v6, 0x41893958    # 17.153f

    .line 699
    .line 700
    .line 701
    const v8, 0x4113f7cf    # 9.248f

    .line 702
    .line 703
    .line 704
    const v9, 0x418647ae    # 16.785f

    .line 705
    .line 706
    .line 707
    const v11, 0x4105c28f    # 8.36f

    .line 708
    .line 709
    .line 710
    const v12, 0x41893958    # 17.153f

    .line 711
    .line 712
    .line 713
    move/from16 p5, v4

    .line 714
    .line 715
    move/from16 p6, v6

    .line 716
    .line 717
    move/from16 p1, v8

    .line 718
    .line 719
    move/from16 p2, v9

    .line 720
    .line 721
    move/from16 p3, v11

    .line 722
    .line 723
    move/from16 p4, v12

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const v4, 0x409ef9db    # 4.968f

    .line 729
    .line 730
    .line 731
    const v6, 0x41810c4a    # 16.131f

    .line 732
    .line 733
    .line 734
    const v8, 0x40d051ec    # 6.51f

    .line 735
    .line 736
    .line 737
    const v9, 0x41893958    # 17.153f

    .line 738
    .line 739
    .line 740
    const v11, 0x40b3e76d    # 5.622f

    .line 741
    .line 742
    .line 743
    const v12, 0x418647ae    # 16.785f

    .line 744
    .line 745
    .line 746
    move/from16 p5, v4

    .line 747
    .line 748
    move/from16 p6, v6

    .line 749
    .line 750
    move/from16 p1, v8

    .line 751
    .line 752
    move/from16 p2, v9

    .line 753
    .line 754
    move/from16 p3, v11

    .line 755
    .line 756
    move/from16 p4, v12

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v4, 0x4142f5c3    # 12.185f

    .line 762
    .line 763
    .line 764
    const v6, 0x3f82d0e5    # 1.022f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const v6, 0x411b7cee    # 9.718f

    .line 772
    .line 773
    .line 774
    const v8, 0x3ebc6a7f    # 0.368f

    .line 775
    .line 776
    .line 777
    const v9, 0x41387ae1    # 11.53f

    .line 778
    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const v12, 0x412a49ba    # 10.643f

    .line 782
    .line 783
    .line 784
    move/from16 p5, v4

    .line 785
    .line 786
    move/from16 p6, v6

    .line 787
    .line 788
    move/from16 p1, v8

    .line 789
    .line 790
    move/from16 p2, v9

    .line 791
    .line 792
    move/from16 p3, v11

    .line 793
    .line 794
    move/from16 p4, v12

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v4, 0x3f32b021    # 0.698f

    .line 800
    .line 801
    .line 802
    const v6, 0x411051ec    # 9.02f

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const v9, 0x411553f8    # 9.333f

    .line 807
    .line 808
    .line 809
    const v11, 0x3ea04189    # 0.313f

    .line 810
    .line 811
    .line 812
    const v12, 0x411051ec    # 9.02f

    .line 813
    .line 814
    .line 815
    move/from16 p5, v4

    .line 816
    .line 817
    move/from16 p6, v6

    .line 818
    .line 819
    move/from16 p1, v8

    .line 820
    .line 821
    move/from16 p2, v9

    .line 822
    .line 823
    move/from16 p3, v11

    .line 824
    .line 825
    move/from16 p4, v12

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/high16 v9, 0x40800000    # 4.0f

    .line 839
    .line 840
    move-object/from16 p1, v3

    .line 841
    .line 842
    move/from16 p2, v4

    .line 843
    .line 844
    move-object/from16 p3, v5

    .line 845
    .line 846
    move/from16 p4, v6

    .line 847
    .line 848
    move/from16 p5, v8

    .line 849
    .line 850
    move/from16 p6, v9

    .line 851
    .line 852
    move-object/from16 p0, v10

    .line 853
    .line 854
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Landroidx/compose/ui/graphics/v0;

    .line 858
    .line 859
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    .line 863
    .line 864
    invoke-direct {v1, v7}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const v2, 0x412de76d    # 10.869f

    .line 868
    .line 869
    .line 870
    const v4, 0x41729fbe    # 15.164f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 874
    .line 875
    .line 876
    const v2, 0x41810c4a    # 16.131f

    .line 877
    .line 878
    .line 879
    const v4, 0x411e6e98    # 9.902f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 883
    .line 884
    .line 885
    const v2, 0x40edeb85    # 7.435f

    .line 886
    .line 887
    .line 888
    const v4, 0x4189374c    # 17.152f

    .line 889
    .line 890
    .line 891
    const v5, 0x4113f7cf    # 9.248f

    .line 892
    .line 893
    .line 894
    const v6, 0x418647ae    # 16.785f

    .line 895
    .line 896
    .line 897
    const v8, 0x4105c28f    # 8.36f

    .line 898
    .line 899
    .line 900
    const v9, 0x4189374c    # 17.152f

    .line 901
    .line 902
    .line 903
    move-object/from16 p0, v1

    .line 904
    .line 905
    move/from16 p5, v2

    .line 906
    .line 907
    move/from16 p6, v4

    .line 908
    .line 909
    move/from16 p1, v5

    .line 910
    .line 911
    move/from16 p2, v6

    .line 912
    .line 913
    move/from16 p3, v8

    .line 914
    .line 915
    move/from16 p4, v9

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v2, 0x409ef9db    # 4.968f

    .line 921
    .line 922
    .line 923
    const v4, 0x41810c4a    # 16.131f

    .line 924
    .line 925
    .line 926
    const v5, 0x40d051ec    # 6.51f

    .line 927
    .line 928
    .line 929
    const v6, 0x4189374c    # 17.152f

    .line 930
    .line 931
    .line 932
    const v8, 0x40b3e76d    # 5.622f

    .line 933
    .line 934
    .line 935
    const v9, 0x418647ae    # 16.785f

    .line 936
    .line 937
    .line 938
    move/from16 p5, v2

    .line 939
    .line 940
    move/from16 p6, v4

    .line 941
    .line 942
    move/from16 p1, v5

    .line 943
    .line 944
    move/from16 p2, v6

    .line 945
    .line 946
    move/from16 p3, v8

    .line 947
    .line 948
    move/from16 p4, v9

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const v2, 0x4142f5c3    # 12.185f

    .line 954
    .line 955
    .line 956
    const v4, 0x3f82d0e5    # 1.022f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 960
    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    const v4, 0x411b7cee    # 9.718f

    .line 964
    .line 965
    .line 966
    const v5, 0x3ebc6a7f    # 0.368f

    .line 967
    .line 968
    .line 969
    const v6, 0x41387ae1    # 11.53f

    .line 970
    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    const v9, 0x412a49ba    # 10.643f

    .line 974
    .line 975
    .line 976
    move/from16 p5, v2

    .line 977
    .line 978
    move/from16 p6, v4

    .line 979
    .line 980
    move/from16 p1, v5

    .line 981
    .line 982
    move/from16 p2, v6

    .line 983
    .line 984
    move/from16 p3, v8

    .line 985
    .line 986
    move/from16 p4, v9

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v2, 0x3f82d0e5    # 1.022f

    .line 992
    .line 993
    .line 994
    const v4, 0x40e80831    # 7.251f

    .line 995
    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const v6, 0x410cac08    # 8.792f

    .line 999
    .line 1000
    .line 1001
    const v8, 0x3ebc6a7f    # 0.368f

    .line 1002
    .line 1003
    .line 1004
    const v9, 0x40fcf5c3    # 7.905f

    .line 1005
    .line 1006
    .line 1007
    move/from16 p5, v2

    .line 1008
    .line 1009
    move/from16 p6, v4

    .line 1010
    .line 1011
    move/from16 p1, v5

    .line 1012
    .line 1013
    move/from16 p2, v6

    .line 1014
    .line 1015
    move/from16 p3, v8

    .line 1016
    .line 1017
    move/from16 p4, v9

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x40de1cac    # 6.941f

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x3faa7efa    # 1.332f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x40fdb22d    # 7.928f

    .line 1032
    .line 1033
    .line 1034
    const v5, 0x40e6d917    # 7.214f

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x3f878d50    # 1.059f

    .line 1038
    .line 1039
    .line 1040
    const v8, 0x40f4fdf4    # 7.656f

    .line 1041
    .line 1042
    .line 1043
    const v9, 0x3f878d50    # 1.059f

    .line 1044
    .line 1045
    .line 1046
    move/from16 p5, v2

    .line 1047
    .line 1048
    move/from16 p6, v4

    .line 1049
    .line 1050
    move/from16 p1, v5

    .line 1051
    .line 1052
    move/from16 p2, v6

    .line 1053
    .line 1054
    move/from16 p3, v8

    .line 1055
    .line 1056
    move/from16 p4, v9

    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x41090e56    # 8.566f

    .line 1062
    .line 1063
    .line 1064
    const v4, 0x41729fbe    # 15.164f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1068
    .line 1069
    .line 1070
    const v2, 0x41729fbe    # 15.164f

    .line 1071
    .line 1072
    .line 1073
    const v4, 0x412de76d    # 10.869f

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x417cc8b4    # 15.799f

    .line 1077
    .line 1078
    .line 1079
    const v6, 0x41133f7d    # 9.203f

    .line 1080
    .line 1081
    .line 1082
    const v8, 0x417cc8b4    # 15.799f

    .line 1083
    .line 1084
    .line 1085
    const v9, 0x4123ba5e    # 10.233f

    .line 1086
    .line 1087
    .line 1088
    move/from16 p5, v2

    .line 1089
    .line 1090
    move/from16 p6, v4

    .line 1091
    .line 1092
    move/from16 p1, v5

    .line 1093
    .line 1094
    move/from16 p2, v6

    .line 1095
    .line 1096
    move/from16 p3, v8

    .line 1097
    .line 1098
    move/from16 p4, v9

    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x411e20c5    # 9.883f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x4162d4fe    # 14.177f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x4162d4fe    # 14.177f

    .line 1116
    .line 1117
    .line 1118
    const v4, 0x4118d917    # 9.553f

    .line 1119
    .line 1120
    .line 1121
    const v5, 0x416449ba    # 14.268f

    .line 1122
    .line 1123
    .line 1124
    const v6, 0x411ca7f0    # 9.791f

    .line 1125
    .line 1126
    .line 1127
    const v8, 0x416449ba    # 14.268f

    .line 1128
    .line 1129
    .line 1130
    const v9, 0x411a4dd3    # 9.644f

    .line 1131
    .line 1132
    .line 1133
    move/from16 p5, v2

    .line 1134
    .line 1135
    move/from16 p6, v4

    .line 1136
    .line 1137
    move/from16 p1, v5

    .line 1138
    .line 1139
    move/from16 p2, v6

    .line 1140
    .line 1141
    move/from16 p3, v8

    .line 1142
    .line 1143
    move/from16 p4, v9

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x40edeb85    # 7.435f

    .line 1149
    .line 1150
    .line 1151
    const v4, 0x4033f7cf    # 2.812f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x40009375    # 2.009f

    .line 1158
    .line 1159
    .line 1160
    const v4, 0x4103ced9    # 8.238f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1164
    .line 1165
    .line 1166
    const v2, 0x3fb28f5c    # 1.395f

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x411b7cee    # 9.718f

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x3fcef9db    # 1.617f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x410a147b    # 8.63f

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x3fb28f5c    # 1.395f

    .line 1179
    .line 1180
    .line 1181
    const v9, 0x41129ba6    # 9.163f

    .line 1182
    .line 1183
    .line 1184
    move/from16 p5, v2

    .line 1185
    .line 1186
    move/from16 p6, v4

    .line 1187
    .line 1188
    move/from16 p1, v5

    .line 1189
    .line 1190
    move/from16 p2, v6

    .line 1191
    .line 1192
    move/from16 p3, v8

    .line 1193
    .line 1194
    move/from16 p4, v9

    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x40009375    # 2.009f

    .line 1200
    .line 1201
    .line 1202
    const v4, 0x41332b02    # 11.198f

    .line 1203
    .line 1204
    .line 1205
    const v5, 0x3fb28f5c    # 1.395f

    .line 1206
    .line 1207
    .line 1208
    const v6, 0x41245e35    # 10.273f

    .line 1209
    .line 1210
    .line 1211
    const v8, 0x3fcef9db    # 1.617f

    .line 1212
    .line 1213
    .line 1214
    const v9, 0x412ce148    # 10.805f

    .line 1215
    .line 1216
    .line 1217
    move/from16 p5, v2

    .line 1218
    .line 1219
    move/from16 p6, v4

    .line 1220
    .line 1221
    move/from16 p1, v5

    .line 1222
    .line 1223
    move/from16 p2, v6

    .line 1224
    .line 1225
    move/from16 p3, v8

    .line 1226
    .line 1227
    move/from16 p4, v9

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    const v2, 0x40be8f5c    # 5.955f

    .line 1233
    .line 1234
    .line 1235
    const v4, 0x41724dd3    # 15.144f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x40edeb85    # 7.435f

    .line 1242
    .line 1243
    .line 1244
    const v4, 0x417c1cac    # 15.757f

    .line 1245
    .line 1246
    .line 1247
    const v5, 0x40cb22d1    # 6.348f

    .line 1248
    .line 1249
    .line 1250
    const v6, 0x4178978d    # 15.537f

    .line 1251
    .line 1252
    .line 1253
    const v8, 0x40dc28f6    # 6.88f

    .line 1254
    .line 1255
    .line 1256
    const v9, 0x417c1cac    # 15.757f

    .line 1257
    .line 1258
    .line 1259
    move/from16 p5, v2

    .line 1260
    .line 1261
    move/from16 p6, v4

    .line 1262
    .line 1263
    move/from16 p1, v5

    .line 1264
    .line 1265
    move/from16 p2, v6

    .line 1266
    .line 1267
    move/from16 p3, v8

    .line 1268
    .line 1269
    move/from16 p4, v9

    .line 1270
    .line 1271
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x410ea3d7    # 8.915f

    .line 1275
    .line 1276
    .line 1277
    const v4, 0x41724dd3    # 15.144f

    .line 1278
    .line 1279
    .line 1280
    const v5, 0x40ffae14    # 7.99f

    .line 1281
    .line 1282
    .line 1283
    const v6, 0x417c1cac    # 15.757f

    .line 1284
    .line 1285
    .line 1286
    const v8, 0x41085e35    # 8.523f

    .line 1287
    .line 1288
    .line 1289
    const v9, 0x4178978d    # 15.537f

    .line 1290
    .line 1291
    .line 1292
    move/from16 p5, v2

    .line 1293
    .line 1294
    move/from16 p6, v4

    .line 1295
    .line 1296
    move/from16 p1, v5

    .line 1297
    .line 1298
    move/from16 p2, v6

    .line 1299
    .line 1300
    move/from16 p3, v8

    .line 1301
    .line 1302
    move/from16 p4, v9

    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/g;->b(FFFFFF)V

    .line 1305
    .line 1306
    .line 1307
    const v2, 0x411e20c5    # 9.883f

    .line 1308
    .line 1309
    .line 1310
    const v4, 0x4162d4fe    # 14.177f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    const/4 v2, 0x1

    .line 1322
    const/4 v4, 0x0

    .line 1323
    const/4 v5, 0x0

    .line 1324
    const/high16 v6, 0x40800000    # 4.0f

    .line 1325
    .line 1326
    move-object/from16 p1, v1

    .line 1327
    .line 1328
    move/from16 p2, v2

    .line 1329
    .line 1330
    move-object/from16 p3, v3

    .line 1331
    .line 1332
    move/from16 p4, v4

    .line 1333
    .line 1334
    move/from16 p5, v5

    .line 1335
    .line 1336
    move/from16 p6, v6

    .line 1337
    .line 1338
    move-object/from16 p0, v10

    .line 1339
    .line 1340
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_9
    check-cast v6, Landroidx/compose/ui/graphics/vector/f;

    .line 1351
    .line 1352
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-object v6
.end method
