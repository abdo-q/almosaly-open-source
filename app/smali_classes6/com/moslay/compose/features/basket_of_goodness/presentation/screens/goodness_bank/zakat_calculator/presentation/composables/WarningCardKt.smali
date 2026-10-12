.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/WarningCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/d0;",
        "WarningCard",
        "(Ljava/lang/String;Landroidx/compose/runtime/p;I)V",
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
.method public static final WarningCard(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, -0x4d3a0019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v3, 0xffe8f5e9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 97
    .line 98
    const/16 v5, 0x36

    .line 99
    .line 100
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v4, v7, Landroidx/compose/runtime/u;->T:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v7, Landroidx/compose/runtime/u;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 140
    .line 141
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 154
    .line 155
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 159
    .line 160
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 164
    .line 165
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lcom/moslay/R$drawable;->zakat_calc_info_ic:I

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v2, v7, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-wide v5, Landroidx/compose/ui/graphics/t;->j:J

    .line 176
    .line 177
    const/16 v8, 0xc38

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide v2, 0xff388e3cL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    or-int/lit16 v11, v1, 0xd80

    .line 213
    .line 214
    const/16 v12, 0xd2

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v10, v7

    .line 219
    const/4 v7, 0x5

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 224
    .line 225
    .line 226
    move-object v7, v10

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, p0, v13, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method private static final WarningCard$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/WarningCardKt;->WarningCard(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/WarningCardKt;->WarningCard$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
