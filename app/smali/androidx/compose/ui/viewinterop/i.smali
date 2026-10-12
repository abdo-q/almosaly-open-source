.class public abstract Landroidx/compose/ui/viewinterop/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/i;->a:Landroidx/compose/ui/viewinterop/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Landroidx/compose/runtime/u;

    .line 5
    .line 6
    const v0, -0x6a521d79

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0xe

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0xc00

    .line 68
    .line 69
    and-int/lit8 v4, v1, 0x70

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    const v4, 0xe000

    .line 73
    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x6

    .line 76
    .line 77
    and-int/2addr v1, v4

    .line 78
    or-int v6, v2, v1

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v4, v3

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/i;->b(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 86
    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 91
    .line 92
    .line 93
    move-object v9, p2

    .line 94
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v6, Landroidx/compose/ui/layout/l1;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v7, p0

    .line 104
    move-object v8, p1

    .line 105
    move/from16 v10, p4

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/layout/l1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/e;II)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v0, -0xabaf393

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 22
    .line 23
    and-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    :cond_3
    and-int/lit8 v8, p7, 0x4

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v9, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v10

    .line 82
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v10

    .line 98
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v10

    .line 114
    :cond_a
    and-int/lit16 v10, v3, 0x2493

    .line 115
    .line 116
    const/16 v11, 0x2492

    .line 117
    .line 118
    if-eq v10, v11, :cond_b

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v10, 0x0

    .line 123
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_12

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    move-object v9, v10

    .line 135
    :cond_c
    iget-wide v13, v7, Landroidx/compose/runtime/u;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v11, Landroidx/compose/ui/viewinterop/n;->a:Landroidx/compose/ui/viewinterop/n;

    .line 142
    .line 143
    invoke-interface {v2, v11}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v13, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/ui/focus/b0;

    .line 148
    .line 149
    invoke-interface {v11, v13}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Landroidx/compose/ui/viewinterop/s;->a:Landroidx/compose/ui/viewinterop/s;

    .line 154
    .line 155
    invoke-interface {v11, v13}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v13, Landroidx/compose/ui/viewinterop/q;->a:Landroidx/compose/ui/viewinterop/q;

    .line 160
    .line 161
    invoke-interface {v11, v13}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v13, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroidx/compose/ui/unit/c;

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 178
    .line 179
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Landroidx/compose/ui/unit/m;

    .line 184
    .line 185
    move-object v12, v10

    .line 186
    move-object v10, v13

    .line 187
    move-object v13, v14

    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object/from16 p2, v12

    .line 193
    .line 194
    sget-object v12, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Landroidx/lifecycle/y;

    .line 201
    .line 202
    sget-object v15, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Landroidx/savedstate/f;

    .line 209
    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    const v2, 0x4e50c9b8    # 8.757202E8f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, v3, 0xe

    .line 219
    .line 220
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/viewinterop/i;->f(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/jvm/functions/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v0, v0, Landroidx/compose/ui/node/c2;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v7, Landroidx/compose/runtime/u;->S:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    move-object v2, v9

    .line 239
    move v9, v8

    .line 240
    move-object v8, v11

    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v15

    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/i;->g(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;ILandroidx/compose/ui/unit/c;Landroidx/lifecycle/y;Landroidx/savedstate/f;Landroidx/compose/ui/unit/m;Landroidx/compose/runtime/s1;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/compose/ui/viewinterop/j;->j:Landroidx/compose/ui/viewinterop/j;

    .line 253
    .line 254
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/viewinterop/j;->k:Landroidx/compose/ui/viewinterop/j;

    .line 258
    .line 259
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/viewinterop/j;->l:Landroidx/compose/ui/viewinterop/j;

    .line 263
    .line 264
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->v()V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_f
    move-object v2, v9

    .line 280
    move v9, v8

    .line 281
    move-object v8, v11

    .line 282
    move-object v11, v12

    .line 283
    move-object v12, v15

    .line 284
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v3, v3, 0xe

    .line 291
    .line 292
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/viewinterop/i;->f(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/jvm/functions/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v0, v0, Landroidx/compose/ui/node/c2;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    const/16 v0, 0x7d

    .line 301
    .line 302
    move-object/from16 v15, p2

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {v7, v0, v15, v15, v1}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, v7, Landroidx/compose/runtime/u;->r:Z

    .line 309
    .line 310
    iget-boolean v0, v7, Landroidx/compose/runtime/u;->S:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/i;->g(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;ILandroidx/compose/ui/unit/c;Landroidx/lifecycle/y;Landroidx/savedstate/f;Landroidx/compose/ui/unit/m;Landroidx/compose/runtime/s1;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/viewinterop/j;->m:Landroidx/compose/ui/viewinterop/j;

    .line 325
    .line 326
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/viewinterop/j;->n:Landroidx/compose/ui/viewinterop/j;

    .line 330
    .line 331
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 340
    .line 341
    .line 342
    :goto_b
    move-object v3, v2

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->v()V

    .line 345
    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    throw v12

    .line 349
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 350
    .line 351
    .line 352
    move-object v3, v9

    .line 353
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/animation/r0;

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move/from16 v7, p7

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/r0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 372
    .line 373
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/r;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/f0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)Lkotlin/jvm/functions/a;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/runtime/u;->T:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->E(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/s;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroidx/compose/runtime/saveable/f;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    or-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v0, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Landroidx/compose/ui/viewinterop/k;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/s;Landroidx/compose/runtime/saveable/f;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final g(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;ILandroidx/compose/ui/unit/c;Landroidx/lifecycle/y;Landroidx/savedstate/f;Landroidx/compose/ui/unit/m;Landroidx/compose/runtime/s1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/j;->o:Landroidx/compose/ui/viewinterop/j;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/j;->p:Landroidx/compose/ui/viewinterop/j;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/j;->q:Landroidx/compose/ui/viewinterop/j;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/j;->r:Landroidx/compose/ui/viewinterop/j;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/j;->s:Landroidx/compose/ui/viewinterop/j;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
