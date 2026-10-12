.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonationCategoryBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/graphics/t;",
        "color",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "DonationCategoryBadge-3IgeMak",
        "(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
        "DonationCategoryBadge",
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
.method public static final DonationCategoryBadge-3IgeMak(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "title"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v5, 0x135d2293

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, p6, 0x1

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v3, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_0
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v3

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v3, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/u;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v3, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v7, v8

    .line 122
    :goto_7
    const/4 v8, 0x6

    .line 123
    int-to-float v8, v8

    .line 124
    invoke-static {v8}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/material3/f6;

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 153
    .line 154
    const/16 v8, 0xb

    .line 155
    .line 156
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    const/16 v10, 0x16

    .line 161
    .line 162
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    and-int/lit8 v5, v5, 0xe

    .line 167
    .line 168
    or-int/lit16 v5, v5, 0x6180

    .line 169
    .line 170
    const/16 v21, 0x30

    .line 171
    .line 172
    const v22, 0x1f7e8

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v10, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move-wide v4, v8

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    move-object v13, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v14, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v15, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, v23

    .line 209
    .line 210
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-wide/from16 v2, p1

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/c;-><init>(Ljava/lang/String;JLandroidx/compose/ui/s;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method private static final DonationCategoryBadge_3IgeMak$lambda$0(Ljava/lang/String;JLandroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonationCategoryBadgeKt;->DonationCategoryBadge-3IgeMak(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;JLandroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonationCategoryBadgeKt;->DonationCategoryBadge_3IgeMak$lambda$0(Ljava/lang/String;JLandroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
