.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/TotalDueRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "amount",
        "title",
        "Lkotlin/d0;",
        "TotalDueRow",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V",
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
.method public static final TotalDueRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "amount"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v2, -0x2b94c6fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v14, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v14

    .line 43
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 44
    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v15

    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    move/from16 v16, v2

    .line 61
    .line 62
    and-int/lit8 v2, v16, 0x13

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 76
    .line 77
    .line 78
    move-object v13, v1

    .line 79
    move-object v11, v10

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getBackgroundLightBlue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    int-to-float v3, v15

    .line 112
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 119
    .line 120
    const/16 v5, 0x36

    .line 121
    .line 122
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v4, v10, Landroidx/compose/runtime/u;->T:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v10, Landroidx/compose/runtime/u;->S:Z

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 162
    .line 163
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 167
    .line 168
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 176
    .line 177
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 181
    .line 182
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 186
    .line 187
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    .line 189
    .line 190
    const/16 v17, 0xe

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 197
    .line 198
    shr-int/lit8 v4, v16, 0x3

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0xe

    .line 201
    .line 202
    or-int/lit16 v12, v4, 0xd80

    .line 203
    .line 204
    const/16 v13, 0xf2

    .line 205
    .line 206
    move-wide v3, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v11, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v1 .. v13}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 214
    .line 215
    .line 216
    move-object v13, v1

    .line 217
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    and-int/lit8 v5, v16, 0xe

    .line 222
    .line 223
    or-int/lit16 v5, v5, 0xd80

    .line 224
    .line 225
    const/16 v12, 0xf2

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    move v11, v5

    .line 229
    move-wide/from16 v18, v3

    .line 230
    .line 231
    move-wide v4, v1

    .line 232
    move-wide/from16 v2, v18

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 238
    .line 239
    .line 240
    move-object v11, v10

    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    new-instance v2, Landroidx/compose/animation/core/w1;

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    invoke-direct {v2, v0, v13, v14, v3}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method private static final TotalDueRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/TotalDueRowKt;->TotalDueRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/TotalDueRowKt;->TotalDueRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
