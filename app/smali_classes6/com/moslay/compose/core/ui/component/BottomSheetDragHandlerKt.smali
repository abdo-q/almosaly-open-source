.class public final Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/t;",
        "color",
        "Lkotlin/d0;",
        "BottomSheetDragHandler-FNF3uiM",
        "(IIJLandroidx/compose/runtime/p;II)V",
        "BottomSheetDragHandler",
        "BottomSheetDragHandlerPreview",
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
.method public static final BottomSheetDragHandler-FNF3uiM(IIJLandroidx/compose/runtime/p;II)V
    .locals 14

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0x27a686a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_6
    move-wide/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v8, v3, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move-wide/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/u;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :goto_5
    and-int/lit16 v4, v4, 0x93

    .line 88
    .line 89
    const/16 v10, 0x92

    .line 90
    .line 91
    if-ne v4, v10, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 101
    .line 102
    .line 103
    move v2, p1

    .line 104
    move-wide v5, v8

    .line 105
    :goto_6
    move v1, p0

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 p0, 0x32

    .line 111
    .line 112
    :cond_b
    if-eqz v5, :cond_c

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_c
    move v2, p1

    .line 116
    :goto_8
    if-eqz v7, :cond_d

    .line 117
    .line 118
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_9

    .line 123
    :cond_d
    move-wide v4, v8

    .line 124
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-static {v1, v8, v7, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v10, v0, Landroidx/compose/runtime/u;->T:J

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v0, Landroidx/compose/runtime/u;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 189
    .line 190
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 198
    .line 199
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 203
    .line 204
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 208
    .line 209
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 210
    .line 211
    .line 212
    int-to-float v1, p0

    .line 213
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    int-to-float v6, v2

    .line 218
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v6, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 223
    .line 224
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v6, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 229
    .line 230
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 238
    .line 239
    .line 240
    move-wide v5, v4

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    new-instance v0, Lcom/moslay/compose/core/ui/component/b;

    .line 250
    .line 251
    move/from16 v4, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/b;-><init>(IIIIJ)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 257
    .line 258
    :cond_f
    return-void
.end method

.method public static final BottomSheetDragHandlerPreview(Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, -0x637e2b68

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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v5, 0x1b6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->BottomSheetDragHandler-FNF3uiM(IIJLandroidx/compose/runtime/p;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final BottomSheetDragHandlerPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->BottomSheetDragHandlerPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final BottomSheetDragHandler_FNF3uiM$lambda$1(IIJIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->BottomSheetDragHandler-FNF3uiM(IIJLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->BottomSheetDragHandlerPreview$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIJIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->BottomSheetDragHandler_FNF3uiM$lambda$1(IIJIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
