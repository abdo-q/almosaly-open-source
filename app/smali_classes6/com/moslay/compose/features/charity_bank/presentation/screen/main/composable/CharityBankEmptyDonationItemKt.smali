.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/d0;",
        "CharityBankEmptyDonationItem",
        "(Landroidx/compose/runtime/p;I)V",
        "CharityBankEmptyDonationItemPreview",
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
.method public static final CharityBankEmptyDonationItem(Landroidx/compose/runtime/p;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v2, 0x773b108

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v4, v1, Landroidx/compose/runtime/u;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v1, Landroidx/compose/runtime/u;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 96
    .line 97
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 101
    .line 102
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    .line 123
    .line 124
    sget v2, Lcom/moslay/R$string;->current_month_empty_donations_message:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/material3/f6;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankSubtitleTextColor()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const v18, 0xfffffc

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const v23, 0x1fffe

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method private static final CharityBankEmptyDonationItem$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;->CharityBankEmptyDonationItem(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CharityBankEmptyDonationItemPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x4fb5e068

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
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;->CharityBankEmptyDonationItem(Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final CharityBankEmptyDonationItemPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;->CharityBankEmptyDonationItemPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;->CharityBankEmptyDonationItem$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankEmptyDonationItemKt;->CharityBankEmptyDonationItemPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
