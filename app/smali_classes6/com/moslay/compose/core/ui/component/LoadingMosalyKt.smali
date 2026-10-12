.class public final Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "LoadingMosaly",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V",
        "ShowLoadingMosalyPreview",
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
.method public static final LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v2, 0x7e8c499f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v13

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-ne v2, v13, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v2, 0x2cffffff

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v4, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v15, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/t;->o(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 74
    .line 75
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, v10, Landroidx/compose/runtime/u;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v10, Landroidx/compose/runtime/u;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 115
    .line 116
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 129
    .line 130
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 134
    .line 135
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 139
    .line 140
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/criteo/publisher/csm/u;

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lcom/criteo/publisher/csm/u;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v11, 0x1c

    .line 184
    .line 185
    if-lt v9, v11, :cond_5

    .line 186
    .line 187
    new-instance v9, Lcoil3/gif/a;

    .line 188
    .line 189
    invoke-direct {v9}, Lcoil3/gif/a;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lcoil3/c;

    .line 193
    .line 194
    invoke-direct {v11, v9, v14}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    new-instance v9, Lcoil3/gif/g;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lcoil3/c;

    .line 207
    .line 208
    invoke-direct {v11, v9, v14}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance v16, Lcoil3/f;

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static {v5}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static {v6}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-static {v7}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-static {v8}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-direct/range {v16 .. v21}, Lcoil3/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    iput-object v4, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/criteo/publisher/csm/u;->r()Lcoil3/s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lcoil3/request/d;

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v4, v3}, Lcoil3/request/d;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget v3, Lcom/moslay/R$drawable;->loading_gif:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v4, Lcoil3/request/d;->c:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v3, Lcoil3/size/i;->c:Lcoil3/size/i;

    .line 267
    .line 268
    new-instance v3, Lcoil3/size/e;

    .line 269
    .line 270
    invoke-direct {v3}, Lcoil3/size/e;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v4, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcoil3/request/d;->a()Lcoil3/request/ImageRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v2, v10}, Lcom/bytedance/ycx/ycx/zb/a;->G(Lcoil3/request/ImageRequest;Lcoil3/s;Landroidx/compose/runtime/u;)Lcoil3/compose/h;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v2, 0x69

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 287
    .line 288
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 293
    .line 294
    sget-object v5, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 295
    .line 296
    invoke-virtual {v5, v2, v4}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v11, 0x6030

    .line 301
    .line 302
    const/16 v12, 0x68

    .line 303
    .line 304
    const-string v4, "Loading"

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    sget-object v7, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    new-instance v3, Landroidx/compose/foundation/layout/m;

    .line 324
    .line 325
    invoke-direct {v3, v0, v1, v13, v14}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 329
    .line 330
    :cond_6
    return-void
.end method

.method private static final LoadingMosaly$lambda$3(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ShowLoadingMosalyPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x32f17d87

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
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final ShowLoadingMosalyPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->ShowLoadingMosalyPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly$lambda$3(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->ShowLoadingMosalyPreview$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
