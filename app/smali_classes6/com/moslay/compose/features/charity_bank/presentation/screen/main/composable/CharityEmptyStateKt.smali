.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityEmptyStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d0;",
        "CharityEmptyState",
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
.method public static final CharityEmptyState(Landroidx/compose/runtime/p;I)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x1294d6d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v13, 0x10

    .line 34
    .line 35
    int-to-float v2, v13

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 43
    .line 44
    const/16 v4, 0x36

    .line 45
    .line 46
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v8, Landroidx/compose/runtime/u;->T:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v8, Landroidx/compose/runtime/u;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 86
    .line 87
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 91
    .line 92
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 100
    .line 101
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 105
    .line 106
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    float-to-double v2, v1

    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    cmpl-double v2, v2, v24

    .line 121
    .line 122
    const-string v26, "invalid weight; must be greater than zero"

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    .line 131
    .line 132
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 133
    .line 134
    .line 135
    cmpl-float v3, v1, v27

    .line 136
    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    move/from16 v1, v27

    .line 140
    .line 141
    :cond_4
    const/4 v14, 0x1

    .line 142
    invoke-direct {v2, v1, v14}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$drawable;->fail_state_leaf_ic:I

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v8, v2}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v9, 0x38

    .line 156
    .line 157
    const/16 v10, 0x7c

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/moslay/R$string;->charity_bank_empty_state:I

    .line 179
    .line 180
    invoke-static {v8, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/compose/material3/f6;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 197
    .line 198
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getEmptyStateTitleTextColor()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    new-instance v11, Landroidx/compose/ui/text/style/k;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    invoke-direct {v11, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const v23, 0x1fbea

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move v15, v12

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v18, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v21, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v28, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move/from16 v29, v21

    .line 244
    .line 245
    const/16 v21, 0x6180

    .line 246
    .line 247
    move/from16 v0, v29

    .line 248
    .line 249
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v8, v20

    .line 253
    .line 254
    float-to-double v1, v0

    .line 255
    cmpl-double v1, v1, v24

    .line 256
    .line 257
    if-lez v1, :cond_5

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    .line 264
    .line 265
    cmpl-float v2, v0, v27

    .line 266
    .line 267
    if-lez v2, :cond_6

    .line 268
    .line 269
    move/from16 v12, v27

    .line 270
    .line 271
    :goto_4
    const/4 v0, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move v12, v0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-direct {v1, v12, v0}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    move/from16 v3, p1

    .line 295
    .line 296
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method private static final CharityEmptyState$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityEmptyStateKt;->CharityEmptyState(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityEmptyStateKt;->CharityEmptyState$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
