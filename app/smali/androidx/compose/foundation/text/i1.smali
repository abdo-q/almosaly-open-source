.class public abstract Landroidx/compose/foundation/text/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/t;

.field public static final b:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/t;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/i1;->b:Landroidx/compose/ui/input/pointer/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/text/input/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/n1;->w:Landroidx/compose/foundation/text/q0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/activity/compose/e;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/s;->c(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/activity/compose/e;Landroidx/compose/foundation/text/q0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/text/input/e0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/e0;-><init>(Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/i1;->y(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final B(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/ui/text/font/i;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;IZIILjava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final C(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;Landroidx/compose/runtime/p;III)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, -0x5013ac4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v15

    .line 35
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v8, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v9, v15, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v10

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move/from16 v9, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v15

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    move/from16 v10, p5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v11

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move/from16 v10, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v15

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    const/high16 v11, 0x100000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v11, 0x80000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v11

    .line 155
    :cond_d
    and-int/lit16 v11, v12, 0x80

    .line 156
    .line 157
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    or-int/2addr v0, v13

    .line 162
    :cond_e
    move/from16 v13, p7

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_f
    and-int/2addr v13, v15

    .line 166
    if-nez v13, :cond_e

    .line 167
    .line 168
    move/from16 v13, p7

    .line 169
    .line 170
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x800000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/high16 v14, 0x400000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v0, v14

    .line 182
    :goto_d
    and-int/lit16 v14, v12, 0x100

    .line 183
    .line 184
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    if-eqz v14, :cond_11

    .line 187
    .line 188
    or-int v0, v0, v16

    .line 189
    .line 190
    move-object/from16 v2, p8

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_11
    and-int v16, v15, v16

    .line 194
    .line 195
    move-object/from16 v2, p8

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x4000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v16, 0x2000000

    .line 209
    .line 210
    :goto_e
    or-int v0, v0, v16

    .line 211
    .line 212
    :cond_13
    :goto_f
    const/high16 v16, 0x30000000

    .line 213
    .line 214
    or-int v0, v0, v16

    .line 215
    .line 216
    and-int/lit16 v3, v12, 0x400

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    or-int/lit8 v3, p11, 0x6

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    goto :goto_12

    .line 225
    :cond_14
    and-int/lit8 v3, p11, 0x6

    .line 226
    .line 227
    if-nez v3, :cond_17

    .line 228
    .line 229
    and-int/lit8 v3, p11, 0x8

    .line 230
    .line 231
    move/from16 v17, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-nez v3, :cond_15

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_10

    .line 241
    :cond_15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_10
    if-eqz v0, :cond_16

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    const/4 v0, 0x2

    .line 250
    :goto_11
    or-int v3, p11, v0

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_17
    move/from16 v17, v0

    .line 254
    .line 255
    move/from16 v3, p11

    .line 256
    .line 257
    :goto_12
    const v0, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v0, v17, v0

    .line 261
    .line 262
    const v2, 0x12492492

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    if-ne v0, v2, :cond_19

    .line 267
    .line 268
    and-int/lit8 v0, v3, 0x3

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v0, v2, :cond_18

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_18
    move v0, v9

    .line 275
    goto :goto_14

    .line 276
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 277
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 278
    .line 279
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_27

    .line 284
    .line 285
    if-eqz v11, :cond_1a

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_15

    .line 289
    :cond_1a
    move v7, v13

    .line 290
    :goto_15
    if-eqz v14, :cond_1b

    .line 291
    .line 292
    sget-object v0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 293
    .line 294
    move-object v13, v0

    .line 295
    goto :goto_16

    .line 296
    :cond_1b
    move-object/from16 v13, p8

    .line 297
    .line 298
    :goto_16
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/i1;->C(II)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/runtime/e0;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_26

    .line 308
    .line 309
    const v0, 0x5eb28b71

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/foundation/text/f;->a:Lkotlin/l;

    .line 319
    .line 320
    iget-object v0, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v2, :cond_1e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    move v14, v9

    .line 335
    :goto_17
    if-ge v14, v11, :cond_1e

    .line 336
    .line 337
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move-object/from16 v10, v18

    .line 342
    .line 343
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 344
    .line 345
    iget-object v9, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 346
    .line 347
    instance-of v9, v9, Landroidx/compose/ui/text/i0;

    .line 348
    .line 349
    if-eqz v9, :cond_1c

    .line 350
    .line 351
    iget-object v9, v10, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 352
    .line 353
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    iget v1, v10, Landroidx/compose/ui/text/e;->b:I

    .line 362
    .line 363
    iget v9, v10, Landroidx/compose/ui/text/e;->c:I

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v10, v0, v1, v9}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1d

    .line 371
    .line 372
    move v0, v3

    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_18

    .line 375
    :cond_1c
    const/4 v10, 0x0

    .line 376
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move v9, v10

    .line 381
    goto :goto_17

    .line 382
    :cond_1e
    move v10, v9

    .line 383
    move v0, v3

    .line 384
    move v3, v10

    .line 385
    :goto_18
    invoke-static/range {p0 .. p0}, Landroidx/media2/widget/b;->s(Landroidx/compose/ui/text/g;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sget-object v2, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/compose/ui/text/font/i;

    .line 396
    .line 397
    if-nez v3, :cond_20

    .line 398
    .line 399
    if-nez v1, :cond_20

    .line 400
    .line 401
    const v0, 0x5eb64fb6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v0, v17, 0xe

    .line 408
    .line 409
    or-int/lit16 v0, v0, 0xc00

    .line 410
    .line 411
    shr-int/lit8 v1, v17, 0x3

    .line 412
    .line 413
    and-int/lit8 v1, v1, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v1

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object v1, v5

    .line 418
    move v5, v0

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    .line 422
    .line 423
    .line 424
    move-object v12, v4

    .line 425
    move/from16 v18, v10

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    move-object v3, v8

    .line 439
    const/4 v14, 0x1

    .line 440
    move-object v8, v2

    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/i1;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/ui/text/font/i;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v0, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/e;

    .line 448
    .line 449
    iget-wide v1, v12, Landroidx/compose/runtime/u;->T:J

    .line 450
    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 469
    .line 470
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v5, v12, Landroidx/compose/runtime/u;->S:Z

    .line 474
    .line 475
    if-eqz v5, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 482
    .line 483
    .line 484
    :goto_19
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 485
    .line 486
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 490
    .line 491
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 495
    .line 496
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 500
    .line 501
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 509
    .line 510
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 518
    .line 519
    .line 520
    move-object v4, v13

    .line 521
    goto/16 :goto_1b

    .line 522
    .line 523
    :cond_20
    move-object v12, v4

    .line 524
    const/4 v14, 0x1

    .line 525
    const v1, 0x5ec5cfb6

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v1, v17, 0xe

    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    if-ne v1, v4, :cond_21

    .line 535
    .line 536
    move v9, v14

    .line 537
    goto :goto_1a

    .line 538
    :cond_21
    move v9, v10

    .line 539
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 544
    .line 545
    if-nez v9, :cond_22

    .line 546
    .line 547
    if-ne v1, v4, :cond_23

    .line 548
    .line 549
    :cond_22
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_23
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 563
    .line 564
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-nez v6, :cond_24

    .line 573
    .line 574
    if-ne v8, v4, :cond_25

    .line 575
    .line 576
    :cond_24
    new-instance v8, Lj;

    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    invoke-direct {v8, v4, v1}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_25
    move-object v11, v8

    .line 586
    check-cast v11, Lkotlin/jvm/functions/k;

    .line 587
    .line 588
    shr-int/lit8 v1, v17, 0x3

    .line 589
    .line 590
    and-int/lit16 v1, v1, 0x38e

    .line 591
    .line 592
    shr-int/lit8 v4, v17, 0xc

    .line 593
    .line 594
    const v6, 0xe000

    .line 595
    .line 596
    .line 597
    and-int/2addr v4, v6

    .line 598
    or-int/2addr v1, v4

    .line 599
    shl-int/lit8 v4, v17, 0x9

    .line 600
    .line 601
    const/high16 v8, 0x70000

    .line 602
    .line 603
    and-int/2addr v4, v8

    .line 604
    or-int/2addr v1, v4

    .line 605
    shl-int/lit8 v4, v17, 0x6

    .line 606
    .line 607
    const/high16 v8, 0x380000

    .line 608
    .line 609
    and-int/2addr v8, v4

    .line 610
    or-int/2addr v1, v8

    .line 611
    const/high16 v8, 0x1c00000

    .line 612
    .line 613
    and-int/2addr v8, v4

    .line 614
    or-int/2addr v1, v8

    .line 615
    const/high16 v8, 0xe000000

    .line 616
    .line 617
    and-int/2addr v8, v4

    .line 618
    or-int/2addr v1, v8

    .line 619
    const/high16 v8, 0x70000000

    .line 620
    .line 621
    and-int/2addr v4, v8

    .line 622
    or-int/2addr v1, v4

    .line 623
    shr-int/lit8 v4, v17, 0x15

    .line 624
    .line 625
    and-int/lit16 v4, v4, 0x380

    .line 626
    .line 627
    shl-int/lit8 v0, v0, 0xc

    .line 628
    .line 629
    and-int/2addr v0, v6

    .line 630
    or-int v14, v4, v0

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    move/from16 v6, p4

    .line 635
    .line 636
    move/from16 v8, p6

    .line 637
    .line 638
    move v9, v7

    .line 639
    move v15, v10

    .line 640
    move-object v4, v13

    .line 641
    move/from16 v7, p5

    .line 642
    .line 643
    move v13, v1

    .line 644
    move-object v10, v2

    .line 645
    move-object v1, v5

    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    move-object/from16 v2, p3

    .line 649
    .line 650
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/i1;->j(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/k;ZLjava/util/Map;Landroidx/compose/ui/text/q0;IZIILandroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 651
    .line 652
    .line 653
    move v7, v9

    .line 654
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 655
    .line 656
    .line 657
    :goto_1b
    move-object v9, v4

    .line 658
    move v8, v7

    .line 659
    goto :goto_1c

    .line 660
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_27
    move-object v12, v4

    .line 667
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v9, p8

    .line 671
    .line 672
    move v8, v13

    .line 673
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-eqz v13, :cond_28

    .line 678
    .line 679
    new-instance v0, Landroidx/compose/foundation/text/z;

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    move/from16 v5, p4

    .line 690
    .line 691
    move/from16 v6, p5

    .line 692
    .line 693
    move/from16 v7, p6

    .line 694
    .line 695
    move/from16 v10, p10

    .line 696
    .line 697
    move/from16 v11, p11

    .line 698
    .line 699
    move/from16 v12, p12

    .line 700
    .line 701
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;III)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 705
    .line 706
    :cond_28
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v12, p9

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v8

    .line 64
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    :cond_6
    and-int/lit8 v8, v13, 0x8

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v9, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v9, v12, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v10

    .line 107
    :goto_6
    and-int/lit8 v10, v13, 0x10

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x6000

    .line 112
    .line 113
    :cond_a
    move/from16 v11, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v11, v12, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_c

    .line 127
    .line 128
    const/16 v15, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v15, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v15

    .line 134
    :goto_8
    and-int/lit8 v15, v13, 0x20

    .line 135
    .line 136
    const/high16 v16, 0x30000

    .line 137
    .line 138
    if-eqz v15, :cond_d

    .line 139
    .line 140
    or-int v0, v0, v16

    .line 141
    .line 142
    move/from16 v3, p5

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    and-int v16, v12, v16

    .line 146
    .line 147
    move/from16 v3, p5

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v16, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int v0, v0, v16

    .line 163
    .line 164
    :cond_f
    :goto_a
    const/high16 v16, 0x180000

    .line 165
    .line 166
    and-int v16, v12, v16

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v0, v0, v16

    .line 182
    .line 183
    :cond_11
    and-int/lit16 v5, v13, 0x80

    .line 184
    .line 185
    const/high16 v17, 0xc00000

    .line 186
    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    or-int v0, v0, v17

    .line 190
    .line 191
    :cond_12
    move/from16 v17, v0

    .line 192
    .line 193
    move/from16 v0, p7

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    and-int v17, v12, v17

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move/from16 v0, p7

    .line 203
    .line 204
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_14

    .line 209
    .line 210
    const/high16 v18, 0x800000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v18, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int v17, v17, v18

    .line 216
    .line 217
    :goto_d
    const/high16 v18, 0x6000000

    .line 218
    .line 219
    or-int v18, v17, v18

    .line 220
    .line 221
    and-int/lit16 v0, v13, 0x200

    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v19, :cond_15

    .line 227
    .line 228
    const/high16 v18, 0x36000000

    .line 229
    .line 230
    or-int v18, v17, v18

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_15
    const/high16 v17, 0x30000000

    .line 234
    .line 235
    and-int v17, v12, v17

    .line 236
    .line 237
    if-nez v17, :cond_18

    .line 238
    .line 239
    const/high16 v17, 0x40000000    # 2.0f

    .line 240
    .line 241
    and-int v17, v12, v17

    .line 242
    .line 243
    if-nez v17, :cond_16

    .line 244
    .line 245
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    goto :goto_e

    .line 250
    :cond_16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    :goto_e
    if-eqz v17, :cond_17

    .line 255
    .line 256
    const/high16 v17, 0x20000000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    const/high16 v17, 0x10000000

    .line 260
    .line 261
    :goto_f
    or-int v18, v18, v17

    .line 262
    .line 263
    :cond_18
    :goto_10
    const v17, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int v0, v18, v17

    .line 267
    .line 268
    const v3, 0x12492492

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    if-eq v0, v3, :cond_19

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move v0, v9

    .line 279
    :goto_11
    and-int/lit8 v3, v18, 0x1

    .line 280
    .line 281
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2b

    .line 286
    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    move-object v0, v6

    .line 293
    :goto_12
    if-eqz v8, :cond_1b

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move-object/from16 v19, p3

    .line 299
    .line 300
    :goto_13
    if-eqz v17, :cond_1c

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    :cond_1c
    if-eqz v15, :cond_1d

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_14

    .line 307
    :cond_1d
    move/from16 v8, p5

    .line 308
    .line 309
    :goto_14
    if-eqz v5, :cond_1e

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move/from16 v15, p7

    .line 314
    .line 315
    :goto_15
    invoke-static {v15, v7}, Landroidx/compose/foundation/text/i1;->C(II)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/runtime/e0;

    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_2a

    .line 325
    .line 326
    const v3, 0x1546143f    # 4.0001753E-26f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 336
    .line 337
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v5, v3

    .line 342
    check-cast v5, Landroidx/compose/ui/text/font/i;

    .line 343
    .line 344
    and-int/lit8 v3, v18, 0xe

    .line 345
    .line 346
    shr-int/lit8 v4, v18, 0x3

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x70

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    sget-object v4, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/runtime/f3;

    .line 352
    .line 353
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    if-eqz v4, :cond_27

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6}, Landroidx/compose/foundation/text/d0;->b(I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_27

    .line 370
    .line 371
    const v6, 0x4ac2b5df    # 6380271.5f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 378
    .line 379
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroidx/compose/ui/unit/m;

    .line 384
    .line 385
    sget-object v10, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 386
    .line 387
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Landroidx/compose/ui/unit/c;

    .line 392
    .line 393
    and-int/lit8 v18, v3, 0x70

    .line 394
    .line 395
    xor-int/lit8 v9, v18, 0x30

    .line 396
    .line 397
    move-object/from16 p1, v0

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    if-le v9, v0, :cond_1f

    .line 402
    .line 403
    :try_start_0
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_20

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :catch_0
    move-object/from16 v9, p1

    .line 411
    .line 412
    goto :goto_1b

    .line 413
    :cond_1f
    :goto_16
    and-int/lit8 v9, v3, 0x30

    .line 414
    .line 415
    if-ne v9, v0, :cond_21

    .line 416
    .line 417
    :cond_20
    const/4 v0, 0x1

    .line 418
    goto :goto_17

    .line 419
    :cond_21
    const/4 v0, 0x0

    .line 420
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->d(I)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    or-int/2addr v0, v9

    .line 429
    and-int/lit8 v9, v3, 0xe

    .line 430
    .line 431
    xor-int/lit8 v9, v9, 0x6

    .line 432
    .line 433
    move/from16 p3, v0

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    if-le v9, v0, :cond_22

    .line 437
    .line 438
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_23

    .line 443
    .line 444
    :cond_22
    and-int/lit8 v3, v3, 0x6

    .line 445
    .line 446
    if-ne v3, v0, :cond_24

    .line 447
    .line 448
    :cond_23
    const/4 v0, 0x1

    .line 449
    goto :goto_18

    .line 450
    :cond_24
    const/4 v0, 0x0

    .line 451
    :goto_18
    or-int v0, p3, v0

    .line 452
    .line 453
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v0, v3

    .line 458
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    or-int/2addr v0, v3

    .line 463
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v0, :cond_26

    .line 468
    .line 469
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 470
    .line 471
    if-ne v3, v0, :cond_25

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_25
    move-object/from16 v9, p1

    .line 475
    .line 476
    move-object v10, v4

    .line 477
    goto :goto_1a

    .line 478
    :cond_26
    :goto_19
    new-instance v0, Landroidx/compose/foundation/text/c0;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    move-object v2, v6

    .line 481
    const/4 v6, 0x0

    .line 482
    move-object v3, v10

    .line 483
    move-object v10, v4

    .line 484
    move-object v4, v3

    .line 485
    move-object/from16 v9, p1

    .line 486
    .line 487
    move-object v3, v1

    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    :try_start_1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v3, v0

    .line 497
    :goto_1a
    check-cast v3, Ljava/lang/Runnable;

    .line 498
    .line 499
    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    .line 501
    .line 502
    :catch_1
    :goto_1b
    const/4 v0, 0x0

    .line 503
    :goto_1c
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_27
    move/from16 v21, v9

    .line 508
    .line 509
    move-object v9, v0

    .line 510
    move/from16 v0, v21

    .line 511
    .line 512
    const v1, 0x4a909e87    # 4738883.5f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :goto_1d
    if-nez v19, :cond_28

    .line 520
    .line 521
    const v1, 0x1554c093

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroidx/compose/foundation/text/modifiers/j;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    move-object v3, v5

    .line 537
    move v6, v7

    .line 538
    move v5, v8

    .line 539
    move v4, v11

    .line 540
    move v7, v15

    .line 541
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;IZII)V

    .line 542
    .line 543
    .line 544
    move-object v15, v1

    .line 545
    invoke-interface {v9, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v1, v0

    .line 550
    move-object v0, v9

    .line 551
    move-object/from16 v3, v19

    .line 552
    .line 553
    const/4 v13, 0x1

    .line 554
    goto :goto_1e

    .line 555
    :cond_28
    move v5, v8

    .line 556
    move v4, v11

    .line 557
    move v7, v15

    .line 558
    move-object/from16 v15, p0

    .line 559
    .line 560
    const v1, 0x154aedf1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 567
    .line 568
    invoke-direct {v1, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 572
    .line 573
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v8, v2

    .line 578
    check-cast v8, Landroidx/compose/ui/text/font/i;

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    move/from16 v20, v0

    .line 583
    .line 584
    move-object v0, v9

    .line 585
    const/4 v9, 0x0

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move/from16 v6, p6

    .line 589
    .line 590
    move-object/from16 v3, v19

    .line 591
    .line 592
    move/from16 v12, v20

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/i1;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/ui/text/font/i;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 600
    .line 601
    .line 602
    :goto_1e
    sget-object v2, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/e;

    .line 603
    .line 604
    iget-wide v8, v14, Landroidx/compose/runtime/u;->T:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 624
    .line 625
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v10, v14, Landroidx/compose/runtime/u;->S:Z

    .line 629
    .line 630
    if-eqz v10, :cond_29

    .line 631
    .line 632
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1f

    .line 636
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 637
    .line 638
    .line 639
    :goto_1f
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 640
    .line 641
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 645
    .line 646
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 650
    .line 651
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 655
    .line 656
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 664
    .line 665
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 669
    .line 670
    .line 671
    move-object v2, v0

    .line 672
    move v6, v5

    .line 673
    move v8, v7

    .line 674
    move v5, v4

    .line 675
    move-object v4, v3

    .line 676
    goto :goto_20

    .line 677
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_2b
    move-object v15, v1

    .line 684
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    move/from16 v8, p7

    .line 690
    .line 691
    move-object v2, v6

    .line 692
    move v5, v11

    .line 693
    move/from16 v6, p5

    .line 694
    .line 695
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_2c

    .line 700
    .line 701
    new-instance v0, Landroidx/compose/foundation/text/x;

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move/from16 v7, p6

    .line 706
    .line 707
    move/from16 v9, p9

    .line 708
    .line 709
    move/from16 v10, p10

    .line 710
    .line 711
    move-object v1, v15

    .line 712
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIIII)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 716
    .line 717
    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;ZIILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0xeb2f629

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    const v2, 0x1b6c00

    .line 43
    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x800000

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v2, 0x400000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    const v2, 0x492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v1

    .line 63
    const v4, 0x492492

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v2, v4, :cond_3

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v5

    .line 73
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 90
    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    invoke-direct {v2, v7}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v4, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 116
    .line 117
    const/high16 v10, 0x1c00000

    .line 118
    .line 119
    and-int/2addr v10, v1

    .line 120
    if-ne v10, v3, :cond_6

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    if-ne v3, v4, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/g0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, v5, v7, v8}, Landroidx/compose/foundation/text/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    invoke-static {v5, v8, v3}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    new-instance v3, Landroidx/compose/foundation/text/e0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v2, v7, v4}, Landroidx/compose/foundation/text/e0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object v12, v3

    .line 164
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 165
    .line 166
    const v3, 0xe38e

    .line 167
    .line 168
    .line 169
    and-int/2addr v1, v3

    .line 170
    const/high16 v3, 0x1b0000

    .line 171
    .line 172
    or-int v19, v1, v3

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x780

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    const/4 v14, 0x1

    .line 180
    const v15, 0x7fffffff

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/i1;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;Landroidx/compose/runtime/p;III)V

    .line 190
    .line 191
    .line 192
    move-object v7, v2

    .line 193
    move-object v2, v5

    .line 194
    move v5, v13

    .line 195
    move v4, v14

    .line 196
    move v6, v15

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object/from16 v18, v0

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->R()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move/from16 v4, p3

    .line 206
    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    move/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v7, p6

    .line 212
    .line 213
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v9, p9

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;ZIILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x55fea7a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    const v1, -0x4d742d1b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const v1, -0x4d7380ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/j0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, p0, v1, v4}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->c(Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const v1, -0x4d6aab00

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p0

    .line 158
    move v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move v4, p4

    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const v1, -0x34c94080

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/selection/r0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, p0, v4, v2}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->c(Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y0;->x:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 86
    .line 87
    new-instance v5, Landroidx/compose/foundation/text/input/internal/a1;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v5, p0, v4, v6}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroidx/compose/foundation/text/selection/s0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, p0, v4, v7}, Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/compose/foundation/text/k0;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v4, p0, v7}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/selection/y0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v5, v6, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/input/internal/a1;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/k0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/text/h0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x22867c5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/i1;->d(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move v4, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/i1;->e(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/foundation/text/h0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v7, p8

    move/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v4, p13

    move/from16 v5, p14

    move/from16 v8, p17

    move/from16 v9, p18

    .line 1
    iget-wide v10, v3, Landroidx/compose/ui/text/input/x;->b:J

    move-wide/from16 v16, v10

    iget-object v10, v3, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    iget-object v11, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    move-object/from16 v18, v10

    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/u;

    move-object/from16 v19, v11

    const v11, 0x1d9f981

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v11, v8, 0x6

    move/from16 p16, v11

    if-nez p16, :cond_1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, v8, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v8

    :goto_1
    and-int/lit8 v22, v8, 0x30

    const/16 v23, 0x10

    move-object/from16 v11, p1

    if-nez v22, :cond_3

    const/16 v22, 0x20

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v24, v22

    goto :goto_2

    :cond_2
    move/from16 v24, v23

    :goto_2
    or-int v21, v21, v24

    goto :goto_3

    :cond_3
    const/16 v22, 0x20

    :goto_3
    and-int/lit16 v3, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v25

    goto :goto_4

    :cond_4
    move/from16 v3, v24

    :goto_4
    or-int v21, v21, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    const/16 v26, 0x400

    if-nez v3, :cond_7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    move/from16 v3, v26

    :goto_5
    or-int v21, v21, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v3, :cond_9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v3, v27

    :goto_6
    or-int v21, v21, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v28, v8, v3

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v12, p5

    if-nez v28, :cond_b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_7

    :cond_a
    move/from16 v31, v30

    :goto_7
    or-int v21, v21, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v8, v31

    if-nez v32, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v32, 0x80000

    :goto_8
    or-int v21, v21, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v8, v32

    if-nez v32, :cond_f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v32, 0x400000

    :goto_9
    or-int v21, v21, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    if-nez v32, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v32, 0x2000000

    :goto_a
    or-int v21, v21, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v8, v32

    if-nez v32, :cond_13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v32, 0x10000000

    :goto_b
    or-int v21, v21, v32

    :cond_13
    and-int/lit8 v32, v9, 0x6

    move/from16 v12, p10

    if-nez v32, :cond_15

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_c

    :cond_14
    const/16 v32, 0x2

    :goto_c
    or-int v32, v9, v32

    goto :goto_d

    :cond_15
    move/from16 v32, v9

    :goto_d
    and-int/lit8 v33, v9, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v23, v22

    :cond_16
    or-int v32, v32, v23

    :cond_17
    move/from16 v23, v3

    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v32, v32, v24

    :cond_19
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v32, v32, v26

    :cond_1b
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v32, v32, v27

    :cond_1d
    and-int v3, v9, v23

    if-nez v3, :cond_1f

    move-object/from16 v3, p15

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v29, v30

    :goto_e
    or-int v32, v32, v29

    goto :goto_f

    :cond_1f
    move-object/from16 v3, p15

    :goto_f
    or-int v12, v32, v31

    const v23, 0x12492493

    and-int v3, v21, v23

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    const v3, 0x92493

    and-int/2addr v3, v12

    const v4, 0x92492

    if-eq v3, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {v10}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_23

    invoke-virtual {v10}, Landroidx/compose/runtime/u;->y()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    :cond_23
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->q()V

    .line 3
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v4, :cond_24

    .line 5
    new-instance v3, Landroidx/compose/ui/focus/v;

    invoke-direct {v3}, Landroidx/compose/ui/focus/v;-><init>()V

    .line 6
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v3, Landroidx/compose/ui/focus/v;

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_25

    .line 9
    sget-object v15, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroidx/compose/foundation/text/input/internal/o0;

    .line 10
    new-instance v15, Landroidx/compose/foundation/text/input/internal/c;

    .line 11
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v15, Landroidx/compose/foundation/text/input/internal/c;

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_26

    .line 15
    new-instance v5, Landroidx/compose/ui/text/input/y;

    invoke-direct {v5, v15}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/s;)V

    .line 16
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v5, Landroidx/compose/ui/text/input/y;

    move-object/from16 v25, v5

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 19
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/unit/c;

    move-object/from16 v26, v5

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 22
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/font/i;

    move-object/from16 v27, v5

    .line 24
    sget-object v5, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 25
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/f1;

    move-object/from16 v29, v15

    .line 26
    iget-wide v14, v5, Landroidx/compose/foundation/text/selection/f1;->b:J

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/runtime/f3;

    .line 28
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/focus/k;

    move-object/from16 v30, v5

    .line 30
    sget-object v5, Landroidx/compose/ui/platform/l1;->t:Landroidx/compose/runtime/f3;

    .line 31
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/platform/t2;

    move-object/from16 v31, v5

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/l1;->p:Landroidx/compose/runtime/f3;

    .line 34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/platform/m2;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_27

    if-nez v7, :cond_27

    .line 36
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/k;->a:Z

    if-eqz v6, :cond_27

    .line 37
    sget-object v6, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    goto :goto_13

    :cond_27
    sget-object v6, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    :goto_13
    const v0, -0xcbd7bf2

    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v7, Landroidx/compose/foundation/text/h2;->g:Lcom/criteo/publisher/adview/l;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v8

    move/from16 v32, v8

    .line 41
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x8

    if-nez v32, :cond_28

    if-ne v8, v4, :cond_29

    .line 42
    :cond_28
    new-instance v8, Landroidx/compose/animation/core/i0;

    invoke-direct {v8, v6, v1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    invoke-static {v0, v7, v8, v10, v1}, Landroidx/compose/runtime/saveable/k;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/h2;

    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/text/h2;->f:Landroidx/compose/runtime/c1;

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/q1;

    if-eq v1, v6, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    if-ne v6, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_14

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_14
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v21, 0xe

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_15
    const v33, 0xe000

    and-int v7, v21, v33

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v6, v7

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    if-ne v7, v4, :cond_2f

    :cond_2e
    move-object/from16 v6, v19

    goto :goto_17

    :cond_2f
    move/from16 v21, v12

    move-object/from16 v34, v18

    move-object/from16 v6, v19

    move-object/from16 v18, v0

    move/from16 v19, v1

    const/16 v1, 0x8

    goto/16 :goto_19

    .line 55
    :goto_17
    invoke-static {v13, v6}, Landroidx/compose/foundation/text/q2;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;

    move-result-object v7

    if-eqz v18, :cond_30

    move/from16 v19, v1

    move-object/from16 v8, v18

    move-object/from16 v18, v0

    .line 56
    iget-wide v0, v8, Landroidx/compose/ui/text/p0;->a:J

    move-wide/from16 v34, v0

    .line 57
    iget-object v0, v7, Landroidx/compose/ui/text/input/f0;->b:Landroidx/compose/ui/text/input/r;

    .line 58
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    move-object v1, v8

    shr-long v8, v34, v22

    long-to-int v8, v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    move-result v8

    const-wide v36, 0xffffffffL

    move/from16 v21, v12

    and-long v12, v34, v36

    long-to-int v9, v12

    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    move-result v9

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 62
    new-instance v9, Landroidx/compose/ui/text/d;

    .line 63
    iget-object v7, v7, Landroidx/compose/ui/text/input/f0;->a:Landroidx/compose/ui/text/g;

    .line 64
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 65
    new-instance v34, Landroidx/compose/ui/text/g0;

    const/16 v52, 0x0

    const v53, 0xefff

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    invoke-direct/range {v34 .. v53}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    move-object/from16 v7, v34

    .line 66
    new-instance v13, Landroidx/compose/ui/text/c;

    move-object/from16 v34, v1

    const/16 v1, 0x8

    invoke-direct {v13, v7, v12, v8, v1}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/b;III)V

    iget-object v7, v9, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    move-result-object v7

    .line 68
    new-instance v8, Landroidx/compose/ui/text/input/f0;

    invoke-direct {v8, v7, v0}, Landroidx/compose/ui/text/input/f0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/r;)V

    move-object v7, v8

    goto :goto_18

    :cond_30
    move/from16 v19, v1

    move/from16 v21, v12

    move-object/from16 v34, v18

    const/16 v1, 0x8

    move-object/from16 v18, v0

    .line 69
    :goto_18
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 70
    :goto_19
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/text/input/f0;

    .line 71
    iget-object v0, v12, Landroidx/compose/ui/text/input/f0;->a:Landroidx/compose/ui/text/g;

    .line 72
    iget-object v13, v12, Landroidx/compose/ui/text/input/f0;->b:Landroidx/compose/ui/text/input/r;

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->x()Landroidx/compose/runtime/w1;

    move-result-object v7

    if-eqz v7, :cond_78

    .line 74
    iget v8, v7, Landroidx/compose/runtime/w1;->b:I

    const/16 v24, 0x1

    or-int/lit8 v8, v8, 0x1

    .line 75
    iput v8, v7, Landroidx/compose/runtime/w1;->b:I

    .line 76
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v4, :cond_31

    goto :goto_1a

    :cond_31
    move/from16 v7, p8

    move-object v5, v0

    move-object/from16 v58, v4

    move-object v1, v9

    move-wide/from16 v54, v16

    move-object/from16 v56, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v57, v31

    move-object/from16 v17, v3

    move-object/from16 v26, v6

    move-object/from16 v16, v12

    move-object/from16 v25, v13

    move-object/from16 v3, v30

    move-object/from16 v6, p3

    move-object v12, v10

    goto :goto_1b

    .line 78
    :cond_32
    :goto_1a
    new-instance v9, Landroidx/compose/foundation/text/n1;

    move-object v8, v4

    .line 79
    new-instance v4, Landroidx/compose/foundation/text/w1;

    move-object/from16 v32, v10

    const/4 v10, 0x0

    move-object/from16 v58, v8

    move-object v1, v9

    move-wide/from16 v54, v16

    move-object/from16 v56, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v57, v31

    move-object/from16 v17, v3

    move-object/from16 v26, v6

    move-object/from16 v16, v12

    move-object/from16 v25, v13

    move-object/from16 v3, v30

    move-object/from16 v12, v32

    move-object/from16 v6, p3

    move-object v13, v5

    move-object v5, v0

    move-object v0, v7

    move/from16 v7, p8

    .line 80
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/w1;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZLandroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)V

    .line 81
    invoke-direct {v1, v4, v0, v13}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/runtime/w1;Landroidx/compose/ui/platform/m2;)V

    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 83
    :goto_1b
    check-cast v1, Landroidx/compose/foundation/text/n1;

    .line 84
    iput-object v11, v1, Landroidx/compose/foundation/text/n1;->u:Lkotlin/jvm/functions/k;

    .line 85
    iput-wide v14, v1, Landroidx/compose/foundation/text/n1;->z:J

    .line 86
    iget-object v0, v1, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 87
    iput-object v2, v0, Landroidx/compose/foundation/text/j1;->b:Landroidx/compose/foundation/text/l1;

    .line 88
    iput-object v3, v0, Landroidx/compose/foundation/text/j1;->c:Landroidx/compose/ui/focus/k;

    move-object/from16 v0, v26

    .line 89
    iput-object v0, v1, Landroidx/compose/foundation/text/n1;->j:Landroidx/compose/ui/text/g;

    .line 90
    iget-object v4, v1, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 91
    iget-object v10, v4, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/ui/text/g;

    .line 92
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 93
    iget-object v10, v4, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/ui/text/q0;

    .line 94
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 95
    iget-boolean v10, v4, Landroidx/compose/foundation/text/w1;->e:Z

    if-ne v10, v7, :cond_34

    .line 96
    iget v10, v4, Landroidx/compose/foundation/text/w1;->f:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_34

    .line 97
    iget v10, v4, Landroidx/compose/foundation/text/w1;->c:I

    const v14, 0x7fffffff

    if-ne v10, v14, :cond_34

    .line 98
    iget v10, v4, Landroidx/compose/foundation/text/w1;->d:I

    if-ne v10, v13, :cond_34

    .line 99
    iget-object v10, v4, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/unit/c;

    .line 100
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 101
    iget-object v10, v4, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 102
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 103
    iget-object v10, v4, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/i;

    if-eq v10, v9, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    move-object v13, v6

    move-object/from16 v26, v8

    goto :goto_1e

    .line 104
    :cond_34
    :goto_1d
    new-instance v4, Landroidx/compose/foundation/text/w1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/w1;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZLandroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)V

    goto :goto_1c

    .line 105
    :goto_1e
    iget-object v5, v1, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    if-eq v5, v4, :cond_35

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/compose/foundation/text/n1;->p:Z

    .line 106
    :cond_35
    iput-object v4, v1, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 107
    iget-object v4, v1, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 108
    iget-object v5, v1, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v6, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/h;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/h;->c()Landroidx/compose/ui/text/p0;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 111
    iget-object v7, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/input/x;

    .line 112
    iget-object v7, v7, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 113
    iget-object v7, v7, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 114
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 115
    new-instance v7, Landroidx/compose/ui/text/input/h;

    move-wide/from16 v9, v54

    invoke-direct {v7, v0, v9, v10}, Landroidx/compose/ui/text/input/h;-><init>(Landroidx/compose/ui/text/g;J)V

    iput-object v7, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    :cond_36
    move-wide/from16 v9, v54

    .line 116
    iget-object v0, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/x;

    .line 117
    iget-wide v14, v0, Landroidx/compose/ui/text/input/x;->b:J

    .line 118
    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_37

    .line 119
    iget-object v0, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/h;

    invoke-static {v9, v10}, Landroidx/compose/ui/text/p0;->g(J)I

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/text/p0;->f(J)I

    move-result v14

    invoke-virtual {v0, v7, v14}, Landroidx/compose/ui/text/input/h;->f(II)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    const/4 v14, -0x1

    if-nez v8, :cond_39

    .line 120
    iget-object v8, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/h;

    .line 121
    iput v14, v8, Landroidx/compose/ui/text/input/h;->d:I

    .line 122
    iput v14, v8, Landroidx/compose/ui/text/input/h;->e:I

    :cond_38
    move/from16 v30, v0

    goto :goto_21

    .line 123
    :cond_39
    iget-wide v14, v8, Landroidx/compose/ui/text/p0;->a:J

    .line 124
    invoke-static {v14, v15}, Landroidx/compose/ui/text/p0;->d(J)Z

    move-result v8

    if-nez v8, :cond_38

    .line 125
    iget-object v8, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/h;

    move/from16 v30, v0

    invoke-static {v14, v15}, Landroidx/compose/ui/text/p0;->g(J)I

    move-result v0

    invoke-static {v14, v15}, Landroidx/compose/ui/text/p0;->f(J)I

    move-result v14

    invoke-virtual {v8, v0, v14}, Landroidx/compose/ui/text/input/h;->e(II)V

    :goto_21
    const-wide/16 v14, 0x0

    if-nez v30, :cond_3b

    if-nez v7, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v0, p0

    move-object v7, v0

    goto :goto_23

    .line 126
    :cond_3b
    :goto_22
    iget-object v0, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/h;

    const/4 v6, -0x1

    .line 127
    iput v6, v0, Landroidx/compose/ui/text/input/h;->d:I

    .line 128
    iput v6, v0, Landroidx/compose/ui/text/input/h;->e:I

    const/4 v0, 0x0

    const/4 v6, 0x3

    move-object/from16 v7, p0

    .line 129
    invoke-static {v7, v0, v14, v15, v6}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    .line 130
    :goto_23
    iget-object v6, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/x;

    .line 131
    iput-object v0, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 132
    invoke-virtual {v5, v6, v0}, Landroidx/compose/ui/text/input/e0;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    .line 133
    :cond_3c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v58

    if-ne v0, v4, :cond_3d

    .line 134
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 137
    :cond_3d
    check-cast v0, Landroidx/compose/foundation/text/p2;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 139
    iget-boolean v8, v0, Landroidx/compose/foundation/text/p2;->e:Z

    if-nez v8, :cond_3f

    .line 140
    iget-object v8, v0, Landroidx/compose/foundation/text/p2;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3e
    const/16 v8, 0x1388

    move-object/from16 v30, v3

    int-to-long v2, v8

    add-long/2addr v14, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_40

    goto :goto_24

    :cond_3f
    move-object/from16 v30, v3

    .line 141
    :goto_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/p2;->d:Ljava/lang/Long;

    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/p2;->a(Landroidx/compose/ui/text/input/x;)V

    .line 143
    :cond_40
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_41

    .line 144
    invoke-static {v12}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    move-result-object v2

    .line 145
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 146
    :cond_41
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_42

    .line 148
    new-instance v3, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v3}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 149
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 150
    :cond_42
    check-cast v3, Landroidx/compose/foundation/relocation/c;

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_43

    .line 152
    new-instance v5, Landroidx/compose/foundation/text/selection/y0;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/p2;)V

    .line 153
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 154
    :cond_43
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/text/selection/y0;

    move-object/from16 v6, v25

    .line 155
    iput-object v6, v14, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 156
    iget-object v5, v1, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 157
    iput-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->c:Lkotlin/jvm/functions/k;

    .line 158
    iput-object v1, v14, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 159
    iget-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->e:Landroidx/compose/runtime/c1;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 160
    new-instance v5, Landroidx/compose/ui/text/p0;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 161
    iput-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->v:Landroidx/compose/ui/text/p0;

    .line 162
    sget-object v5, Landroidx/compose/ui/platform/l1;->f:Landroidx/compose/runtime/f3;

    .line 163
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/h1;

    .line 164
    iput-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 165
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/y0;->h:Lkotlinx/coroutines/b0;

    .line 166
    sget-object v5, Landroidx/compose/ui/platform/l1;->q:Landroidx/compose/runtime/f3;

    .line 167
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    .line 168
    sget-object v5, Landroidx/compose/ui/platform/l1;->l:Landroidx/compose/runtime/f3;

    .line 169
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/hapticfeedback/a;

    .line 170
    iput-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->j:Landroidx/compose/ui/hapticfeedback/a;

    move-object/from16 v9, v17

    .line 171
    iput-object v9, v14, Landroidx/compose/foundation/text/selection/y0;->k:Landroidx/compose/ui/focus/v;

    xor-int/lit8 v15, p14, 0x1

    .line 172
    iget-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->l:Landroidx/compose/runtime/c1;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 173
    invoke-interface {v5, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->m:Landroidx/compose/runtime/c1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 175
    invoke-interface {v5, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    const v5, 0x753a5109

    .line 176
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 177
    sget-object v5, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/y;

    .line 178
    iget-object v5, v13, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 179
    iget-object v5, v5, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 180
    invoke-static {v5, v12}, Landroidx/compose/foundation/text/selection/w;->b(Landroidx/compose/ui/text/intl/b;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/text/selection/o;

    move-result-object v5

    .line 181
    iput-object v5, v14, Landroidx/compose/foundation/text/selection/y0;->i:Landroidx/compose/foundation/text/selection/o;

    const/4 v5, 0x0

    .line 182
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 183
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 184
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v8, v21

    and-int/lit16 v10, v8, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v5

    and-int v5, v8, v33

    move/from16 v21, v0

    const/16 v0, 0x4000

    if-ne v5, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_26

    :cond_45
    const/4 v0, 0x0

    :goto_26
    or-int v0, v21, v0

    move/from16 v21, v0

    move-object/from16 v0, v56

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v21, v21, v25

    move-object/from16 v25, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_27

    :cond_46
    const/4 v1, 0x0

    :goto_27
    or-int v1, v21, v1

    and-int/lit8 v21, v8, 0x70

    xor-int/lit8 v11, v21, 0x30

    move/from16 v21, v0

    move/from16 v0, v22

    if-le v11, v0, :cond_48

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_47

    goto :goto_28

    :cond_47
    move/from16 v27, v1

    goto :goto_29

    :cond_48
    move-object/from16 v0, p11

    :goto_28
    and-int/lit8 v0, v8, 0x30

    move/from16 v27, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_49

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v27, v0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v4, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object v0, v14

    move v14, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v32, v3

    move v13, v10

    move-object/from16 v3, v19

    move/from16 v27, v21

    move-object/from16 v1, p11

    move-object v10, v6

    move/from16 v21, v8

    move-object/from16 v19, v18

    move-object v8, v7

    move/from16 v18, v15

    move-object v15, v4

    move-object v4, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v9

    move/from16 v9, p13

    goto :goto_2c

    .line 186
    :cond_4b
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/text/t0;

    move v13, v10

    move-object/from16 v1, v19

    move/from16 v27, v21

    move-object v10, v3

    move/from16 v21, v8

    move-object v8, v14

    move-object/from16 v19, v18

    move/from16 v3, p14

    move v14, v5

    move-object v5, v7

    move/from16 v18, v15

    move-object v15, v4

    move-object v7, v6

    move-object/from16 v4, v25

    move-object/from16 v6, p11

    move-object/from16 v25, v17

    move-object/from16 v17, v9

    move-object v9, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/foundation/text/n1;ZZLandroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/y0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/c;)V

    move-object v3, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v32, v10

    move-object v10, v7

    .line 187
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 188
    :goto_2c
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 189
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 190
    invoke-static {v6, v0}, Landroidx/compose/ui/focus/d;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v6, p6

    .line 191
    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/t;->o(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v9, :cond_4c

    if-nez p14, :cond_4c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v7, 0x0

    .line 192
    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v12}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 193
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    move-object/from16 v34, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4e

    :cond_4d
    and-int/lit8 v1, v21, 0x30

    if-ne v1, v0, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v33, v0

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v15, :cond_50

    goto :goto_2f

    :cond_50
    move-object v0, v1

    move-object/from16 v56, v2

    move-object v1, v3

    move-object/from16 v59, v4

    move-object v4, v5

    move/from16 v33, v11

    move-object/from16 v60, v34

    move-object v11, v6

    move-object/from16 v34, v7

    goto :goto_30

    .line 195
    :cond_51
    :goto_2f
    new-instance v0, Landroidx/compose/animation/core/a1;

    const/4 v6, 0x0

    move-object/from16 v56, v2

    move-object v2, v7

    const/16 v7, 0x9

    move-object v1, v3

    move-object/from16 v59, v4

    move-object v4, v5

    move/from16 v33, v11

    move-object/from16 v60, v34

    move-object/from16 v3, v56

    move-object/from16 v11, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v34, v2

    .line 196
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 197
    :goto_30
    check-cast v0, Lkotlin/jvm/functions/n;

    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v15, :cond_53

    .line 200
    :cond_52
    new-instance v2, Landroidx/compose/foundation/text/q0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/n1;I)V

    .line 201
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 202
    :cond_53
    check-cast v2, Lkotlin/jvm/functions/k;

    const v0, 0x845fed

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/n;

    const/4 v7, 0x7

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 204
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_54

    const/4 v5, 0x1

    goto :goto_31

    :cond_54
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v13, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_32

    :cond_55
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v3, v5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_56

    if-ne v5, v15, :cond_57

    :cond_56
    move-object v3, v0

    goto :goto_33

    :cond_57
    move-object v9, v0

    move-object v6, v10

    move-object v10, v2

    goto :goto_34

    .line 206
    :goto_33
    new-instance v0, Landroidx/compose/foundation/text/l0;

    move-object v5, v4

    move v4, v9

    move-object v6, v10

    move-object v10, v2

    move-object v9, v3

    move-object/from16 v2, v17

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/focus/v;ZZLandroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/r;)V

    move-object v4, v5

    .line 207
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 208
    :goto_34
    check-cast v5, Lkotlin/jvm/functions/k;

    if-eqz p13, :cond_58

    .line 209
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v5, v11}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_35

    :cond_58
    move-object v0, v9

    .line 211
    :goto_35
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/y0;->z:Lcom/bumptech/glide/manager/q;

    .line 212
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/y0;->y:Landroidx/compose/foundation/text/selection/w0;

    .line 213
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_59

    if-ne v9, v15, :cond_5a

    .line 215
    :cond_59
    new-instance v9, Landroidx/compose/foundation/n;

    const/4 v5, 0x3

    invoke-direct {v9, v4, v5}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 217
    :cond_5a
    move-object/from16 v39, v9

    check-cast v39, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 218
    new-instance v35, Landroidx/compose/ui/input/pointer/h0;

    const/16 v38, 0x0

    const/16 v40, 0x4

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    invoke-direct/range {v35 .. v40}, Landroidx/compose/ui/input/pointer/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 219
    sget-object v2, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/u;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    move-result-object v14

    .line 220
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v27

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_36

    :cond_5b
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v15, :cond_5d

    .line 222
    :cond_5c
    new-instance v2, Landroidx/activity/compose/e;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v8, v6, v0}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 224
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/k;

    invoke-static {v10, v2}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v20

    .line 225
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v13, v5, :cond_5e

    const/4 v2, 0x1

    goto :goto_37

    :cond_5e
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    move-object/from16 v3, v57

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_38

    :cond_5f
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    if-ne v2, v15, :cond_60

    goto :goto_39

    :cond_60
    move-object/from16 v57, v3

    goto :goto_3a

    .line 227
    :cond_61
    :goto_39
    new-instance v0, Landroidx/compose/foundation/text/m0;

    move/from16 v2, p13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/text/n1;ZLandroidx/compose/ui/platform/t2;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V

    move-object/from16 v57, v3

    .line 228
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 229
    :goto_3a
    check-cast v2, Lkotlin/jvm/functions/k;

    invoke-static {v10, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 230
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move/from16 v5, p13

    move-object v3, v1

    move v11, v7

    move-object/from16 v27, v13

    move-object/from16 v1, v16

    move-object/from16 v13, v56

    move-object v7, v4

    move-object/from16 v16, v14

    move/from16 v4, p14

    move v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/n1;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/focus/v;)V

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v0

    if-eqz p13, :cond_63

    if-nez p14, :cond_63

    .line 231
    move-object/from16 v5, v57

    check-cast v5, Landroidx/compose/ui/platform/y1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 232
    iget-object v0, v2, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/p0;

    .line 234
    iget-wide v4, v0, Landroidx/compose/ui/text/p0;->a:J

    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->d(J)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 236
    iget-object v0, v2, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/p0;

    .line 238
    iget-wide v4, v0, Landroidx/compose/ui/text/p0;->a:J

    .line 239
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->d(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_3b

    :cond_62
    const/4 v0, 0x1

    goto :goto_3c

    :cond_63
    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_64

    .line 240
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v2, v3, v6}, Landroidx/compose/foundation/contextmenu/e;-><init>(Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V

    .line 241
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3d

    :cond_64
    move-object/from16 v9, p7

    move-object/from16 v17, v10

    .line 242
    :goto_3d
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_65

    if-ne v4, v15, :cond_66

    .line 244
    :cond_65
    new-instance v4, Landroidx/compose/foundation/text/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/selection/y0;I)V

    .line 245
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 246
    :cond_66
    check-cast v4, Lkotlin/jvm/functions/k;

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 247
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-ne v14, v4, :cond_67

    const/4 v4, 0x1

    goto :goto_3e

    :cond_67
    const/4 v4, 0x0

    :goto_3e
    or-int/2addr v0, v4

    move/from16 v4, v33

    const/16 v5, 0x20

    if-le v4, v5, :cond_68

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    :cond_68
    and-int/lit8 v4, v21, 0x30

    if-ne v4, v5, :cond_6a

    :cond_69
    const/4 v4, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v0, v4

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6c

    if-ne v4, v15, :cond_6b

    goto :goto_40

    :cond_6b
    move-object v13, v1

    move-object v1, v2

    goto :goto_41

    .line 249
    :cond_6c
    :goto_40
    new-instance v0, Landroidx/compose/animation/core/a;

    const/4 v5, 0x4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v4

    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 251
    :goto_41
    check-cast v4, Lkotlin/jvm/functions/k;

    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    move-object v0, v8

    .line 252
    iget-object v8, v1, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    move/from16 v2, p9

    const/4 v14, 0x1

    if-ne v2, v14, :cond_6d

    move v5, v14

    goto :goto_42

    :cond_6d
    const/4 v5, 0x0

    .line 253
    :goto_42
    iget v9, v13, Landroidx/compose/ui/text/input/k;->e:I

    move-object v3, v0

    .line 254
    new-instance v0, Landroidx/compose/foundation/text/b2;

    move-object v14, v3

    move-object v2, v7

    move/from16 v4, v18

    move-object/from16 v7, v25

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/b2;-><init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/p2;Lkotlin/jvm/functions/k;I)V

    move-object v4, v2

    .line 255
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 256
    iget v2, v13, Landroidx/compose/ui/text/input/k;->d:I

    if-ne v2, v11, :cond_6e

    goto :goto_43

    :cond_6e
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6f

    :goto_43
    const/4 v2, 0x0

    goto :goto_44

    :cond_6f
    const/4 v2, 0x1

    .line 257
    :goto_44
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 258
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v5

    move-object/from16 v7, v29

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_70

    if-ne v8, v15, :cond_71

    .line 260
    :cond_70
    new-instance v8, Landroidx/activity/compose/d;

    const/4 v5, 0x3

    invoke-direct {v8, v2, v7, v5}, Landroidx/activity/compose/d;-><init>(ZLjava/lang/Object;I)V

    .line 261
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 262
    :cond_71
    check-cast v8, Lkotlin/jvm/functions/a;

    invoke-static {v10, v3, v2, v8}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 263
    sget-object v3, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/runtime/e0;

    .line 264
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/p;

    .line 265
    sget-object v5, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/runtime/e0;

    .line 266
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 267
    iget-wide v8, v5, Landroidx/compose/ui/graphics/t;->a:J

    const v5, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v25, v6

    .line 268
    invoke-static {v5}, Landroidx/compose/ui/graphics/a0;->c(I)J

    move-result-wide v5

    .line 269
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_72

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/v0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 271
    :cond_72
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_73

    if-ne v6, v15, :cond_74

    .line 273
    :cond_73
    new-instance v6, Landroidx/compose/animation/core/m0;

    const/16 v5, 0x18

    invoke-direct {v6, v5, v1, v3}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 275
    :cond_74
    check-cast v6, Lkotlin/jvm/functions/k;

    invoke-static {v10, v6}, Landroidx/compose/ui/draw/i;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v3

    move-object/from16 v5, p2

    .line 276
    invoke-interface {v5, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 277
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/l0;->w(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 278
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v3, v60

    .line 279
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 280
    new-instance v3, Landroidx/compose/foundation/text/z0;

    move-object/from16 v6, v30

    invoke-direct {v3, v6, v1}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/n1;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 281
    new-instance v3, Landroidx/compose/foundation/text/z0;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v4}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 282
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 283
    new-instance v2, Landroidx/compose/foundation/text/e2;

    move-object/from16 v7, p6

    move/from16 v3, p13

    move-object/from16 v8, v19

    invoke-direct {v2, v8, v3, v7}, Landroidx/compose/foundation/text/e2;-><init>(Landroidx/compose/foundation/text/h2;ZLandroidx/compose/foundation/interaction/k;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v2, v16

    .line 284
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 285
    invoke-interface {v0, v14}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 286
    new-instance v2, Landroidx/compose/foundation/text/q0;

    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/n1;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 287
    new-instance v2, Landroidx/compose/foundation/contextmenu/f;

    const/16 v9, 0xf

    move-object/from16 v11, v59

    invoke-direct {v2, v9, v4, v11}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v3, :cond_75

    .line 288
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->b()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 289
    iget-object v2, v1, Landroidx/compose/foundation/text/n1;->q:Landroidx/compose/runtime/c1;

    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 291
    move-object/from16 v2, v57

    check-cast v2, Landroidx/compose/ui/platform/y1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/y1;->a()Z

    move-result v2

    if-eqz v2, :cond_75

    const/4 v15, 0x1

    goto :goto_45

    :cond_75
    move v15, v6

    :goto_45
    if-eqz v15, :cond_77

    .line 292
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_47

    .line 293
    :cond_76
    new-instance v2, Landroidx/compose/foundation/text/j2;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    move-result-object v2

    :goto_46
    move-object v6, v0

    goto :goto_48

    :cond_77
    :goto_47
    move-object v2, v10

    goto :goto_46

    .line 295
    :goto_48
    new-instance v0, Landroidx/compose/foundation/text/r0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v16, p14

    move-object v14, v4

    move-object/from16 v62, v6

    move-object v6, v8

    move-object/from16 v61, v12

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v11, v27

    move-object/from16 v13, v32

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v4, p10

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/q0;IILandroidx/compose/foundation/text/h2;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/y0;ZZLkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/unit/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v61

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v6, v62

    invoke-static {v6, v4, v0, v12, v1}, Landroidx/compose/foundation/text/i1;->i(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    goto :goto_49

    .line 296
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object v12, v10

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 298
    :goto_49
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/s0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;II)V

    move-object/from16 v1, v63

    .line 299
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_7a
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Landroidx/compose/runtime/u;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->a0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p3, Landroidx/compose/runtime/u;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 91
    .line 92
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 96
    .line 97
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 110
    .line 111
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 115
    .line 116
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x7e

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/i1;->g(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/foundation/gestures/g2;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/k;ZLjava/util/Map;Landroidx/compose/ui/text/q0;IZIILandroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p13

    move/from16 v14, p14

    .line 1
    move-object/from16 v4, p12

    check-cast v4, Landroidx/compose/runtime/u;

    const v0, -0x7e46da9f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x2

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v17

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v19

    goto :goto_5

    :cond_8
    move/from16 v5, v18

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    move/from16 v11, p7

    if-nez v20, :cond_f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move/from16 v12, p8

    if-nez v21, :cond_11

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move/from16 v10, p9

    if-nez v22, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v1, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/4 v3, 0x4

    :cond_14
    or-int/2addr v3, v14

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    and-int/lit8 v23, v14, 0x30

    move/from16 v24, v0

    const/4 v0, 0x0

    if-nez v23, :cond_17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v23, 0x20

    goto :goto_d

    :cond_16
    const/16 v23, 0x10

    :goto_d
    or-int v3, v3, v23

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_e

    :cond_18
    const/16 v20, 0x80

    :goto_e
    or-int v3, v3, v20

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v3, v3, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v1, p11

    :goto_f
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_1e

    const v0, 0x8000

    and-int/2addr v0, v14

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_10
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v3, v3, v18

    :cond_1e
    const v0, 0x12492493

    and-int v0, v24, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v3, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2
    invoke-static {v2}, Landroidx/media2/widget/b;->s(Landroidx/compose/ui/text/g;)Z

    move-result v0

    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    .line 3
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    if-ne v7, v1, :cond_23

    .line 4
    :cond_22
    new-instance v7, Landroidx/compose/foundation/text/m2;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/m2;-><init>(Landroidx/compose/ui/text/g;)V

    .line 5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    move-object v0, v7

    check-cast v0, Landroidx/compose/foundation/text/m2;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v7, v0

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    const v0, 0x8af50dc

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v7, 0x0

    .line 10
    :goto_14
    invoke-static {v2}, Landroidx/media2/widget/b;->s(Landroidx/compose/ui/text/g;)Z

    move-result v0

    move/from16 v16, v0

    if-eqz v16, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit8 v0, v24, 0x70

    move/from16 v17, v3

    const/16 v3, 0x20

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 11
    :goto_15
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v1, :cond_27

    .line 13
    :cond_26
    new-instance v3, Landroidx/compose/animation/core/f;

    const/16 v0, 0x8

    invoke-direct {v3, v0, v7, v2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_16
    move-object/from16 v18, v3

    goto :goto_18

    :cond_28
    move/from16 v17, v3

    const v0, 0x8b3d321

    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    .line 18
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v1, :cond_2b

    .line 19
    :cond_2a
    new-instance v3, Landroidx/compose/animation/core/i0;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v0}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_30

    if-eqz v8, :cond_2f

    .line 23
    sget-object v3, Landroidx/compose/foundation/text/f;->a:Lkotlin/l;

    .line 24
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1a

    .line 25
    :cond_2c
    iget-object v3, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v2, v0, v3, v5}, Landroidx/compose/ui/text/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v2, :cond_2e

    .line 30
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v2

    .line 31
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/text/e;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 34
    :cond_2e
    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v0, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 35
    :cond_2f
    :goto_1a
    sget-object v2, Landroidx/compose/foundation/text/f;->a:Lkotlin/l;

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    .line 36
    :cond_30
    new-instance v2, Lkotlin/l;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_1c
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 40
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_32

    const v2, 0x8b8a5ec

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 45
    :cond_31
    check-cast v2, Landroidx/compose/runtime/c1;

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    const v2, 0x8b9fcbc    # 1.11937E-33f

    .line 47
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 48
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v2, v0

    :goto_1d
    if-eqz p3, :cond_35

    const v0, 0x8bb68fd

    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_34

    if-ne v5, v1, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v0, 0x3

    goto :goto_1f

    .line 52
    :cond_34
    :goto_1e
    new-instance v5, Lj;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v2}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 54
    :goto_1f
    check-cast v5, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v25, v5

    goto :goto_20

    :cond_35
    move-object/from16 v19, v0

    const/4 v0, 0x0

    const v5, 0x8bc7ffc

    .line 56
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 57
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v25, v19

    :goto_20
    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v24, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v0

    move/from16 v19, v0

    const/16 v16, 0x6

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v5, v0

    move-object/from16 v0, p1

    move-object v12, v1

    move-object v10, v2

    move/from16 v11, v19

    move/from16 v8, v24

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    move-object v2, v0

    .line 59
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/text/g;

    .line 60
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v8, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_36

    const/4 v1, 0x1

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v12, :cond_38

    .line 62
    :cond_37
    new-instance v1, Landroidx/compose/foundation/text/a0;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/m2;Lkotlin/jvm/functions/k;I)V

    .line 63
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 64
    :cond_38
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/k;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v26, p11

    move-object/from16 v24, v3

    .line 65
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/text/i1;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/ui/text/font/i;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v0

    if-nez p3, :cond_3b

    const v1, 0x8ce8017

    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v12, :cond_39

    goto :goto_22

    :cond_39
    const/4 v5, 0x0

    goto :goto_23

    .line 69
    :cond_3a
    :goto_22
    new-instance v3, Landroidx/compose/foundation/text/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 70
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 71
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 72
    new-instance v1, Landroidx/compose/foundation/text/q1;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/q1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 73
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_24

    :cond_3b
    const v1, 0x8d13291

    .line 74
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 75
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    if-ne v3, v12, :cond_3d

    .line 77
    :cond_3c
    new-instance v3, Landroidx/compose/foundation/text/b0;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 78
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 79
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 80
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3e

    if-ne v5, v12, :cond_3f

    .line 82
    :cond_3e
    new-instance v5, Landroidx/compose/foundation/lazy/m;

    const/4 v1, 0x3

    invoke-direct {v5, v1, v10}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 84
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 85
    new-instance v1, Landroidx/compose/foundation/text/n2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v3, v5}, Landroidx/compose/foundation/text/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 87
    :goto_24
    iget-wide v5, v4, Landroidx/compose/runtime/u;->T:J

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 90
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 94
    iget-boolean v8, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_40

    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_25

    .line 96
    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 97
    :goto_25
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 98
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 100
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 103
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 105
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 107
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-nez v7, :cond_41

    const v0, -0x19d78e09

    .line 108
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    const/4 v0, 0x0

    .line 109
    :goto_26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    const v1, -0x115988b6

    .line 110
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v7, v4, v0}, Landroidx/compose/foundation/text/m2;->a(Landroidx/compose/runtime/p;I)V

    goto :goto_26

    :goto_27
    if-nez v9, :cond_42

    const v1, -0x19d6c7af

    .line 111
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 112
    :goto_28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x1

    goto :goto_29

    :cond_42
    const v1, -0x19d6c7ae

    .line 113
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-static {v2, v9, v4, v11}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/g;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    goto :goto_28

    .line 114
    :goto_29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_2a

    .line 115
    :cond_43
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 116
    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Landroidx/compose/foundation/text/y;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/k;ZLjava/util/Map;Landroidx/compose/ui/text/q0;IZIILandroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;II)V

    .line 117
    iput-object v0, v15, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_44
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/y0;ZLandroidx/compose/runtime/p;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, v7, Landroidx/compose/foundation/text/n1;->p:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    :cond_4
    if-nez v6, :cond_6

    .line 84
    .line 85
    const v0, 0x5b336eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v7, v1, Landroidx/compose/ui/text/input/x;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x7ae91d8e

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const v1, 0x7dc11ac6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v7, v7, Landroidx/compose/ui/text/input/x;->b:J

    .line 127
    .line 128
    shr-long/2addr v7, v2

    .line 129
    long-to-int v2, v7

    .line 130
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v7, v7, Landroidx/compose/ui/text/input/x;->b:J

    .line 141
    .line 142
    const-wide v9, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v7, v9

    .line 148
    long-to-int v7, v7

    .line 149
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v6, Landroidx/compose/foundation/text/n1;->m:Landroidx/compose/runtime/c1;

    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    const v6, 0x7dc77b9a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v6, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x380

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-static {v4, v1, p0, p2, v6}, Lkotlin/reflect/i0;->b(ZLandroidx/compose/ui/text/style/j;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/p;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/runtime/c1;

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v4, :cond_8

    .line 224
    .line 225
    const v1, 0x7dcccf7b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-static {v5, v2, p0, p2, v0}, Lkotlin/reflect/i0;->b(ZLandroidx/compose/ui/text/style/j;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/p;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->l:Landroidx/compose/runtime/c1;

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y0;->t:Landroidx/compose/ui/text/input/x;

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->r()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->o()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :goto_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const v0, 0x768ee72a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/text/selection/y0;ZI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->m()Landroidx/compose/ui/text/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_b

    .line 68
    .line 69
    const p1, -0x7de7ecc8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/selection/u0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/u0;-><init>(Landroidx/compose/foundation/text/selection/y0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v1, Landroidx/compose/foundation/text/x1;

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/ui/unit/c;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v8, v6, Landroidx/compose/ui/text/input/x;->b:J

    .line 114
    .line 115
    sget v6, Landroidx/compose/ui/text/p0;->c:I

    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    shr-long/2addr v8, v6

    .line 120
    long-to-int v8, v8

    .line 121
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v8, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 139
    .line 140
    iget-object v9, v8, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 141
    .line 142
    iget-object v9, v9, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 143
    .line 144
    iget-object v9, v9, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v5, v7, v9}, Lhilt_aggregated_deps/r;->f(III)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v8, v5, Landroidx/compose/ui/geometry/c;->a:F

    .line 159
    .line 160
    sget v9, Landroidx/compose/foundation/text/y1;->a:F

    .line 161
    .line 162
    invoke-interface {p1, v9}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr p1, v0

    .line 168
    add-float/2addr p1, v8

    .line 169
    iget v0, v5, Landroidx/compose/ui/geometry/c;->d:F

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-long v8, p1

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long v10, p1

    .line 181
    shl-long v5, v8, v6

    .line 182
    .line 183
    const-wide v8, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v10

    .line 189
    or-long/2addr v5, v8

    .line 190
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 203
    .line 204
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/text/w0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr p1, v8

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    if-ne v8, v3, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v8, Landroidx/compose/foundation/text/g0;

    .line 230
    .line 231
    invoke-direct {v8, v2, v1, p0}, Landroidx/compose/foundation/text/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 238
    .line 239
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {p1, v1, v8}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    if-ne v8, v3, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/a;

    .line 258
    .line 259
    invoke-direct {v8, v5, v6, v2}, Landroidx/compose/foundation/text/a;-><init>(JI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 266
    .line 267
    invoke-static {p1, v7, v8}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x4

    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const p1, 0x7f222faa

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/animation/core/g0;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public static final m(Landroidx/compose/ui/layout/e1;ILandroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/m0;ZI)Landroidx/compose/ui/geometry/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/f0;->b:Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 17
    .line 18
    sget p3, Landroidx/compose/foundation/text/y1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 42
    .line 43
    new-instance p4, Landroidx/compose/ui/geometry/c;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final o(Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/compose/foundation/text/o2;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/foundation/text/o2;->a:Lads_mobile_sdk/ag;

    .line 48
    .line 49
    iget-object v5, v4, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/foundation/text/m2;

    .line 52
    .line 53
    iget-object v4, v4, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/compose/foundation/text/m2;->a:Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/text/m0;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Landroidx/activity/z;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroidx/activity/z;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 75
    .line 76
    invoke-direct {v5, v1, v1, v4}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IILkotlin/jvm/functions/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/m2;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Landroidx/activity/z;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-direct {v4, v5}, Landroidx/activity/z;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 94
    .line 95
    invoke-direct {v5, v1, v1, v4}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IILkotlin/jvm/functions/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/e;->b:I

    .line 100
    .line 101
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/i;->d()Landroidx/compose/ui/geometry/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lkotlin/math/a;->I(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/unit/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/unit/k;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/unit/k;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Landroidx/compose/animation/core/i0;

    .line 124
    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    invoke-direct {v7, v4, v8}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 131
    .line 132
    invoke-direct {v4, v5, v6, v7}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IILkotlin/jvm/functions/a;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :goto_1
    iget v4, v5, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->b:I

    .line 137
    .line 138
    iget v6, v5, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->c:I

    .line 139
    .line 140
    invoke-static {v4, v4, v6, v6}, Lcom/google/android/play/core/appupdate/c;->n(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lkotlin/l;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 153
    .line 154
    invoke-direct {v4, v3, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    return-object p1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static final p(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(Landroidx/compose/foundation/text/n1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/text/input/x;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/input/y;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/text/input/s;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;

    .line 47
    .line 48
    return-void
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/i1;->v()Landroidx/emoji2/text/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroidx/core/util/e;->e(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/core/util/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/j;->e:Landroidx/emoji2/text/f;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/emoji2/text/f;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Landroidx/emoji2/text/x;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Landroidx/emoji2/text/x;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Landroidx/emoji2/text/o;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Landroidx/emoji2/text/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->M(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/emoji2/text/o;

    .line 105
    .line 106
    iget v2, p1, Landroidx/emoji2/text/o;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final u(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/i1;->v()Landroidx/emoji2/text/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final v()Landroidx/emoji2/text/j;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/text/m0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/p;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/text/p;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/p;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/p;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/compose/ui/text/f0;->e(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/text/r;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/a;

    .line 62
    .line 63
    iget p0, p0, Landroidx/compose/ui/text/r;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/r;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/r;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final y(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/i1;->z(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/w1;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/text/input/e0;ZLandroidx/compose/ui/text/input/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static z(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/w1;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/text/input/e0;ZLandroidx/compose/ui/text/input/r;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 18
    .line 19
    iget-object p5, p5, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 20
    .line 21
    iget-object p5, p5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/m0;->b(I)Landroidx/compose/ui/geometry/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/m0;->b(I)Landroidx/compose/ui/geometry/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/ui/text/q0;

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/unit/c;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/i;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/z1;->b(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Landroidx/compose/ui/unit/l;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroidx/compose/ui/geometry/c;

    .line 64
    .line 65
    iget-wide p1, p2, Landroidx/compose/ui/unit/l;->a:J

    .line 66
    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/c;->b:F

    .line 77
    .line 78
    iget p2, p0, Landroidx/compose/ui/geometry/c;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Landroidx/compose/ui/geometry/c;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Landroidx/compose/ui/geometry/c;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/input/y;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/compose/ui/text/input/e0;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/s;->e(Landroidx/compose/ui/geometry/c;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method
