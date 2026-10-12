.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "monthYear",
        "Lkotlin/d0;",
        "CharityBankDonationItemHeader",
        "(Ljava/lang/String;Landroidx/compose/runtime/p;I)V",
        "CharityBankDonationItemHeaderPreview",
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
.method public static final CharityBankDonationItemHeader(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "monthYear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v1, -0x57d09b39

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x6

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v9

    .line 32
    :goto_0
    or-int v1, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-ne v2, v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 82
    .line 83
    const/16 v5, 0x36

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v4, v6, Landroidx/compose/runtime/u;->T:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v6, Landroidx/compose/runtime/u;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 125
    .line 126
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 130
    .line 131
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 139
    .line 140
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 144
    .line 145
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 149
    .line 150
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    int-to-float v3, v9

    .line 158
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/16 v7, 0x1b0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 166
    .line 167
    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    int-to-float v2, v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v2, v3, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 178
    .line 179
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/compose/material3/f6;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 186
    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v27

    .line 193
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankSubtitleTextColor()J

    .line 194
    .line 195
    .line 196
    move-result-wide v25

    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const v38, 0xfffffc

    .line 200
    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const-wide/16 v31, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const-wide/16 v35, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    and-int/2addr v1, v4

    .line 221
    or-int/lit8 v20, v1, 0x30

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const v22, 0x1fffc

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    move-object v12, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move v13, v11

    .line 242
    move-object v14, v12

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    move v15, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v24, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move/from16 v25, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v39, v24

    .line 262
    .line 263
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    move-object/from16 v14, v39

    .line 269
    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/16 v7, 0x1b0

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move/from16 v3, v23

    .line 284
    .line 285
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    move/from16 v4, p2

    .line 302
    .line 303
    invoke-direct {v2, v0, v4, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 307
    .line 308
    :cond_5
    return-void
.end method

.method private static final CharityBankDonationItemHeader$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;->CharityBankDonationItemHeader(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CharityBankDonationItemHeaderPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x32fcbe1e

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
    const-string v0, "1-2023"

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;->CharityBankDonationItemHeader(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final CharityBankDonationItemHeaderPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;->CharityBankDonationItemHeaderPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;->CharityBankDonationItemHeader$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemHeaderKt;->CharityBankDonationItemHeaderPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
