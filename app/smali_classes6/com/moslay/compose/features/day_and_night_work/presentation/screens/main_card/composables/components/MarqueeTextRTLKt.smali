.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "text",
        "",
        "speed",
        "Landroidx/compose/ui/text/q0;",
        "textStyle",
        "Lkotlin/d0;",
        "MarqueeTextRTL",
        "(Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V",
        "textWidth",
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
.method public static final MarqueeTextRTL(Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0x5923117f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v5, v3

    .line 70
    :goto_2
    or-int/2addr v0, v5

    .line 71
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit8 v5, p5, 0x4

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v5, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 99
    .line 100
    const/16 v7, 0x92

    .line 101
    .line 102
    if-ne v0, v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 112
    .line 113
    .line 114
    move v2, v4

    .line 115
    :goto_6
    move-object v3, v5

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->T()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 133
    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 138
    .line 139
    const/16 v0, 0x4e20

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v0, v4

    .line 143
    :goto_9
    and-int/lit8 v2, p5, 0x4

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    sget-wide v12, Landroidx/compose/ui/graphics/t;->b:J

    .line 152
    .line 153
    new-instance v11, Landroidx/compose/ui/text/q0;

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    const v24, 0xfffffc

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    invoke-direct/range {v11 .. v24}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 171
    .line 172
    .line 173
    move v2, v0

    .line 174
    move-object v5, v11

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    move v2, v0

    .line 177
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->q()V

    .line 178
    .line 179
    .line 180
    const v0, -0x53ec0409

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 191
    .line 192
    if-ne v0, v3, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    check-cast v0, Landroidx/compose/animation/core/d;

    .line 203
    .line 204
    const v4, -0x53ebfde6

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v4, v10, v7}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v3, :cond_10

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    move-object v3, v4

    .line 226
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 232
    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v7, 0x28

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v1, v0

    .line 251
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;

    .line 252
    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;-><init>(Landroidx/compose/animation/core/d;ILandroidx/compose/runtime/c1;Ljava/lang/String;Landroidx/compose/ui/text/q0;)V

    .line 256
    .line 257
    .line 258
    const v1, -0x88de997

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v11, 0xc06

    .line 266
    .line 267
    const/4 v12, 0x6

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/q0;III)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method private static final MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MarqueeTextRTL$lambda$3(Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MarqueeTextRTL$lambda$4(Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->MarqueeTextRTL(Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->MarqueeTextRTL$lambda$4(Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MarqueeTextRTL$lambda$3(Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->MarqueeTextRTL$lambda$3(Landroidx/compose/runtime/c1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
