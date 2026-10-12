.class public final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/SectionHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "sectionTitle",
        "Landroidx/compose/ui/graphics/t;",
        "sectionColor",
        "Lkotlin/d0;",
        "SectionHeader-iJQMabo",
        "(Ljava/lang/String;JLandroidx/compose/runtime/p;II)V",
        "SectionHeader",
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
.method public static final SectionHeader-iJQMabo(Ljava/lang/String;JLandroidx/compose/runtime/p;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sectionTitle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v2, 0x1c4cb74e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p5, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p4, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-wide/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, p4, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-wide/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 71
    .line 72
    const/16 v7, 0x12

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    move-wide v3, v4

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const-wide v3, 0xff006e9cL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-wide v3, v4

    .line 103
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 112
    .line 113
    invoke-static {v5, v3, v4, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x6

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v7, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v8, v1, Landroidx/compose/runtime/u;->T:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v1, Landroidx/compose/runtime/u;->S:Z

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 166
    .line 167
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 171
    .line 172
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 180
    .line 181
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 185
    .line 186
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 190
    .line 191
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    .line 193
    .line 194
    move-wide v12, v3

    .line 195
    move v4, v2

    .line 196
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/material3/f6;

    .line 211
    .line 212
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0xe

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    and-int/lit8 v4, v4, 0xe

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x61b0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const v22, 0x1ffe8

    .line 233
    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    move-object v1, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-wide/from16 v16, v12

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    move-wide v4, v14

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-wide/from16 v23, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v3, v23

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;

    .line 279
    .line 280
    move-object/from16 v5, p0

    .line 281
    .line 282
    move/from16 v1, p4

    .line 283
    .line 284
    move/from16 v2, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/i;-><init>(IIJLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method private static final SectionHeader_iJQMabo$lambda$1(Ljava/lang/String;JIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/SectionHeaderKt;->SectionHeader-iJQMabo(Ljava/lang/String;JLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;JIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/SectionHeaderKt;->SectionHeader_iJQMabo$lambda$1(Ljava/lang/String;JIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
