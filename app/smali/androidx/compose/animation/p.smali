.class public final Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final a:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/f1;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Landroidx/compose/animation/t;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Landroidx/compose/animation/t;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Landroidx/compose/animation/t;->a:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Landroidx/compose/ui/layout/f1;->a:I

    .line 73
    .line 74
    iget v9, v7, Landroidx/compose/ui/layout/f1;->b:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    or-long/2addr v8, v11

    .line 82
    aput-object v7, v5, v10

    .line 83
    .line 84
    move-wide v7, v8

    .line 85
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide v18, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move/from16 v9, v17

    .line 100
    .line 101
    :goto_1
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 108
    .line 109
    aget-object v11, v5, v9

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v5, v9

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    shr-long v1, v7, v13

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-nez v4, :cond_6

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    aget-object v1, v5, v17

    .line 137
    .line 138
    add-int/lit8 v2, v4, -0x1

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget v3, v1, Landroidx/compose/ui/layout/f1;->a:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move/from16 v3, v17

    .line 149
    .line 150
    :goto_2
    if-gt v15, v2, :cond_b

    .line 151
    .line 152
    move v6, v15

    .line 153
    :goto_3
    aget-object v9, v5, v6

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iget v10, v9, Landroidx/compose/ui/layout/f1;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move/from16 v10, v17

    .line 161
    .line 162
    :goto_4
    if-ge v3, v10, :cond_a

    .line 163
    .line 164
    move-object v1, v9

    .line 165
    move v3, v10

    .line 166
    :cond_a
    if-eq v6, v2, :cond_b

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget v1, v1, Landroidx/compose/ui/layout/f1;->a:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move/from16 v1, v17

    .line 177
    .line 178
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    and-long v2, v7, v18

    .line 185
    .line 186
    long-to-int v9, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_d
    if-nez v4, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    aget-object v14, v5, v17

    .line 192
    .line 193
    sub-int/2addr v4, v15

    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    if-eqz v14, :cond_10

    .line 198
    .line 199
    iget v2, v14, Landroidx/compose/ui/layout/f1;->b:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    move/from16 v2, v17

    .line 203
    .line 204
    :goto_7
    if-gt v15, v4, :cond_13

    .line 205
    .line 206
    :goto_8
    aget-object v3, v5, v15

    .line 207
    .line 208
    if-eqz v3, :cond_11

    .line 209
    .line 210
    iget v6, v3, Landroidx/compose/ui/layout/f1;->b:I

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_11
    move/from16 v6, v17

    .line 214
    .line 215
    :goto_9
    if-ge v2, v6, :cond_12

    .line 216
    .line 217
    move-object v14, v3

    .line 218
    move v2, v6

    .line 219
    :cond_12
    if-eq v15, v4, :cond_13

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 225
    .line 226
    iget v9, v14, Landroidx/compose/ui/layout/f1;->b:I

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_14
    move/from16 v9, v17

    .line 230
    .line 231
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_15

    .line 236
    .line 237
    int-to-long v2, v1

    .line 238
    shl-long/2addr v2, v13

    .line 239
    int-to-long v6, v9

    .line 240
    and-long v6, v6, v18

    .line 241
    .line 242
    or-long/2addr v2, v6

    .line 243
    iget-object v4, v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/z;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/compose/animation/z;->c:Landroidx/compose/runtime/c1;

    .line 246
    .line 247
    new-instance v6, Landroidx/compose/ui/unit/l;

    .line 248
    .line 249
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v6}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    new-instance v2, Landroidx/compose/animation/o;

    .line 256
    .line 257
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/o;-><init>([Landroidx/compose/ui/layout/f1;Landroidx/compose/animation/p;II)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    invoke-interface {v4, v1, v9, v3, v2}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method

.method public final d(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
