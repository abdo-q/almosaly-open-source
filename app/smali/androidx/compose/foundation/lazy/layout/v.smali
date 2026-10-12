.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/r0;

.field public b:Landroidx/compose/foundation/lazy/layout/x0;

.field public final c:Landroidx/collection/s0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/r0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/collection/r0;

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/b1;->a:Landroidx/collection/s0;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/s0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/s0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->c:Landroidx/collection/s0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->i:Landroidx/compose/ui/s;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILandroidx/compose/foundation/lazy/layout/e0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/collection/r0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/animation/core/k2;ZIZII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 8
    .line 9
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/foundation/lazy/layout/e0;

    .line 23
    .line 24
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/e0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-ge v9, v8, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v9}, Landroidx/compose/foundation/lazy/layout/e0;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/collection/r0;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/collection/r0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/foundation/lazy/layout/e0;

    .line 57
    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 66
    :goto_3
    iget-object v8, v4, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v9, v4, Landroidx/collection/r0;->a:[J

    .line 69
    .line 70
    array-length v10, v9

    .line 71
    add-int/lit8 v10, v10, -0x2

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const-wide/16 p1, 0x80

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/v;->c:Landroidx/collection/s0;

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 p8, 0xff

    .line 84
    .line 85
    if-ltz v10, :cond_8

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_4
    aget-wide v5, v9, v13

    .line 89
    .line 90
    move/from16 v18, v13

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    not-long v12, v5

    .line 95
    shl-long/2addr v12, v15

    .line 96
    and-long/2addr v12, v5

    .line 97
    and-long v12, v12, v16

    .line 98
    .line 99
    cmp-long v12, v12, v16

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    sub-int v13, v18, v10

    .line 104
    .line 105
    not-int v12, v13

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v12, v12, 0x8

    .line 109
    .line 110
    move-wide/from16 v19, v5

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_5
    if-ge v5, v12, :cond_6

    .line 114
    .line 115
    and-long v21, v19, p8

    .line 116
    .line 117
    cmp-long v6, v21, p1

    .line 118
    .line 119
    if-gez v6, :cond_5

    .line 120
    .line 121
    shl-int/lit8 v6, v18, 0x3

    .line 122
    .line 123
    add-int/2addr v6, v5

    .line 124
    aget-object v6, v8, v6

    .line 125
    .line 126
    invoke-virtual {v11, v6}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    shr-long v19, v19, v14

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-ne v12, v14, :cond_8

    .line 135
    .line 136
    :cond_7
    move/from16 v5, v18

    .line 137
    .line 138
    if-eq v5, v10, :cond_8

    .line 139
    .line 140
    add-int/lit8 v13, v5, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_6
    if-ge v6, v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/foundation/lazy/layout/e0;

    .line 155
    .line 156
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11, v9}, Landroidx/collection/s0;->l(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/e0;->a()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_7
    if-ge v10, v9, :cond_9

    .line 169
    .line 170
    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/e0;->g(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/collection/r0;

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move/from16 v6, p7

    .line 193
    .line 194
    new-array v5, v6, [I

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/v;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/v;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v10, 0x1

    .line 216
    if-le v7, v10, :cond_b

    .line 217
    .line 218
    new-instance v7, Landroidx/compose/foundation/lazy/layout/u;

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-direct {v7, v3, v10}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/x0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v7}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-gtz v7, :cond_c

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v7, v5}, Lkotlin/collections/l;->D(I[I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 244
    .line 245
    invoke-static {v5, v1}, Landroidx/compose/foundation/lazy/layout/v;->e([ILandroidx/compose/foundation/lazy/layout/e0;)I

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v4, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/e0;->i(I)J

    .line 263
    .line 264
    .line 265
    throw v6

    .line 266
    :cond_d
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v10, 0x1

    .line 277
    if-le v7, v10, :cond_e

    .line 278
    .line 279
    new-instance v7, Landroidx/compose/foundation/lazy/layout/u;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-direct {v7, v3, v10}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/x0;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v7}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-gtz v3, :cond_f

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v7, v5}, Lkotlin/collections/l;->D(I[I)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 305
    .line 306
    invoke-static {v5, v1}, Landroidx/compose/foundation/lazy/layout/v;->e([ILandroidx/compose/foundation/lazy/layout/e0;)I

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/e0;->i(I)J

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_10
    :goto_9
    iget-object v3, v11, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v7, v11, Landroidx/collection/s0;->a:[J

    .line 330
    .line 331
    array-length v10, v7

    .line 332
    add-int/lit8 v10, v10, -0x2

    .line 333
    .line 334
    move-object/from16 p7, v6

    .line 335
    .line 336
    if-ltz v10, :cond_14

    .line 337
    .line 338
    move-object v13, v7

    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_a
    aget-wide v6, v13, v12

    .line 341
    .line 342
    move/from16 v18, v15

    .line 343
    .line 344
    not-long v14, v6

    .line 345
    shl-long v14, v14, v18

    .line 346
    .line 347
    and-long/2addr v14, v6

    .line 348
    and-long v14, v14, v16

    .line 349
    .line 350
    cmp-long v14, v14, v16

    .line 351
    .line 352
    if-eqz v14, :cond_13

    .line 353
    .line 354
    sub-int v14, v12, v10

    .line 355
    .line 356
    not-int v14, v14

    .line 357
    ushr-int/lit8 v14, v14, 0x1f

    .line 358
    .line 359
    const/16 v19, 0x8

    .line 360
    .line 361
    rsub-int/lit8 v15, v14, 0x8

    .line 362
    .line 363
    move-wide/from16 v19, v6

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_b
    if-ge v6, v15, :cond_12

    .line 367
    .line 368
    and-long v21, v19, p8

    .line 369
    .line 370
    cmp-long v7, v21, p1

    .line 371
    .line 372
    if-gez v7, :cond_11

    .line 373
    .line 374
    shl-int/lit8 v7, v12, 0x3

    .line 375
    .line 376
    add-int/2addr v7, v6

    .line 377
    aget-object v7, v3, v7

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    const/16 v14, 0x8

    .line 387
    .line 388
    shr-long v19, v19, v14

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const/16 v14, 0x8

    .line 394
    .line 395
    if-ne v15, v14, :cond_14

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_13
    const/16 v14, 0x8

    .line 399
    .line 400
    :goto_c
    if-eq v12, v10, :cond_14

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    move/from16 v15, v18

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/v;->f:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_18

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v10, 0x1

    .line 420
    if-le v6, v10, :cond_15

    .line 421
    .line 422
    new-instance v6, Landroidx/compose/foundation/lazy/layout/u;

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/x0;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v6}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lez v6, :cond_17

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroidx/compose/foundation/lazy/layout/e0;

    .line 443
    .line 444
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v2}, Landroidx/compose/foundation/lazy/layout/v;->e([ILandroidx/compose/foundation/lazy/layout/e0;)I

    .line 459
    .line 460
    .line 461
    if-eqz p6, :cond_16

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 468
    .line 469
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/e0;->i(I)J

    .line 470
    .line 471
    .line 472
    :cond_16
    throw p7

    .line 473
    :cond_17
    const/4 v7, 0x0

    .line 474
    invoke-static {v7, v5}, Lkotlin/collections/l;->D(I[I)V

    .line 475
    .line 476
    .line 477
    :cond_18
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/v;->g:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/4 v10, 0x1

    .line 490
    if-le v7, v10, :cond_19

    .line 491
    .line 492
    new-instance v7, Landroidx/compose/foundation/lazy/layout/u;

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    invoke-direct {v7, v2, v10}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/x0;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-gtz v2, :cond_1b

    .line 506
    .line 507
    :cond_1a
    const/4 v7, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_1b
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 515
    .line 516
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/e0;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v4, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v1}, Landroidx/compose/foundation/lazy/layout/v;->e([ILandroidx/compose/foundation/lazy/layout/e0;)I

    .line 531
    .line 532
    .line 533
    throw p7

    .line 534
    :goto_d
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Landroidx/collection/s0;->b()V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/collection/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/r0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-ltz v11, :cond_0

    .line 56
    .line 57
    shr-long/2addr v6, v9

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v0, v10

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/r0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
