.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "message",
        "",
        "Landroidx/compose/ui/graphics/t;",
        "colors",
        "Lkotlin/d0;",
        "TextMessage",
        "(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V",
        "TextMessagePreview",
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
.method public static final TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "colors"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/u;

    .line 18
    .line 19
    const v3, 0x145fb27d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p3, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int v3, p3, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v3, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    if-ne v6, v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/content/Context;

    .line 89
    .line 90
    const v8, -0x3029ebfc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v9, 0xe

    .line 101
    .line 102
    and-int/2addr v3, v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-ne v3, v5, :cond_6

    .line 106
    .line 107
    move v5, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v5, v10

    .line 110
    :goto_4
    or-int/2addr v5, v8

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v8, v5, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v8, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt$TextMessage$1$1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v8, v6, v0, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt$TextMessage$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    int-to-float v6, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    int-to-float v5, v11

    .line 161
    invoke-static {v6}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "messageBorderColor"

    .line 166
    .line 167
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 175
    .line 176
    iget-wide v10, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 177
    .line 178
    invoke-static {v4, v5, v10, v11, v7}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "messageBackgroundColor"

    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 192
    .line 193
    iget-wide v7, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 196
    .line 197
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/compose/material3/f6;

    .line 215
    .line 216
    iget-object v10, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 217
    .line 218
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    const-string v5, "messageTextColor"

    .line 223
    .line 224
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 232
    .line 233
    iget-wide v11, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const v24, 0xff7ffc

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x3

    .line 248
    .line 249
    const-wide/16 v21, 0x0

    .line 250
    .line 251
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const v22, 0x1fffc

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    move/from16 v20, v3

    .line 263
    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    move-object v1, v4

    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    move/from16 v5, p3

    .line 298
    .line 299
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method private static final TextMessage$lambda$1(Ljava/lang/String;Ljava/util/Map;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final TextMessagePreview(Landroidx/compose/runtime/p;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6b91152e

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
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBorderColorOrdinaryTheme()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/l;

    .line 32
    .line 33
    const-string v1, "messageBorderColor"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaMessagesBackgroundColorOrdinaryTheme()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/l;

    .line 48
    .line 49
    const-string v2, "messageBackgroundColor"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarTitleTextColorOrdinaryTheme()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/l;

    .line 64
    .line 65
    const-string v3, "messageTextColor"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1, v2}, [Lkotlin/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v2, "message... message... message..."

    .line 80
    .line 81
    invoke-static {v2, v0, p0, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private static final TextMessagePreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessagePreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessagePreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage$lambda$1(Ljava/lang/String;Ljava/util/Map;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
