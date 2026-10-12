.class public final Landroidx/compose/foundation/text/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public b:Landroidx/compose/ui/text/g;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/m2;->a:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/gestures/m0;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/text/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/gestures/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 87
    .line 88
    new-instance v13, Landroidx/compose/ui/text/c;

    .line 89
    .line 90
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Landroidx/compose/ui/text/e;->b:I

    .line 93
    .line 94
    iget v6, v12, Landroidx/compose/ui/text/e;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v12, v15, v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/e;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/text/p;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/p;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/e;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/text/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/p;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/platform/l1;->r:Landroidx/compose/runtime/f3;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/platform/w0;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/ui/text/g;

    .line 51
    .line 52
    iget-object v10, v9, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/g;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_15

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 74
    .line 75
    iget v13, v12, Landroidx/compose/ui/text/e;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Landroidx/compose/ui/text/e;->c:I

    .line 80
    .line 81
    const/16 p1, 0x4

    .line 82
    .line 83
    if-eq v13, v15, :cond_13

    .line 84
    .line 85
    const v13, 0x2b3dee17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    check-cast v13, Landroidx/compose/foundation/interaction/k;

    .line 104
    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/animation/core/m0;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/16 v7, 0x1c

    .line 112
    .line 113
    invoke-direct {v5, v7, v0, v12}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v15, :cond_3

    .line 127
    .line 128
    new-instance v7, Landroidx/compose/foundation/gestures/m0;

    .line 129
    .line 130
    const/16 v4, 0x19

    .line 131
    .line 132
    invoke-direct {v7, v4}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 139
    .line 140
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Landroidx/compose/foundation/text/o2;

    .line 145
    .line 146
    new-instance v7, Lads_mobile_sdk/ag;

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v7, v8, v0, v12}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/o2;-><init>(Lads_mobile_sdk/ag;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v13}, Landroidx/compose/foundation/t;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/r;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/a;

    .line 169
    .line 170
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/u;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v5, v7

    .line 183
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v5, v7

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    if-ne v7, v15, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v7, Landroidx/compose/animation/core/f;

    .line 197
    .line 198
    invoke-direct {v7, v0, v12, v6}, Landroidx/compose/animation/core/f;-><init>(Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/w0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 205
    .line 206
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/t;->n(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 212
    .line 213
    .line 214
    check-cast v14, Landroidx/compose/ui/text/n;

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    iget-object v5, v4, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    iget-object v5, v4, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/g0;

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    iget-object v5, v4, Landroidx/compose/ui/text/n0;->c:Landroidx/compose/ui/text/g0;

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/compose/ui/text/n0;->d:Landroidx/compose/ui/text/g0;

    .line 235
    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const v4, 0x2aaf473e

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_6
    const v4, 0x2b4a813f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_7

    .line 255
    .line 256
    new-instance v4, Landroidx/compose/foundation/text/p1;

    .line 257
    .line 258
    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/p1;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v4, Landroidx/compose/foundation/text/p1;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v7, 0x0

    .line 271
    if-ne v5, v15, :cond_8

    .line 272
    .line 273
    new-instance v5, Landroidx/compose/animation/core/d1;

    .line 274
    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    invoke-direct {v5, v4, v7, v8}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 284
    .line 285
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 286
    .line 287
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/runtime/b1;

    .line 291
    .line 292
    iget-object v8, v4, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/runtime/b1;

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    and-int/lit8 v5, v5, 0x2

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    move/from16 v5, v17

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    and-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const/4 v5, 0x0

    .line 322
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-interface {v8}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    and-int/lit8 v5, v5, 0x4

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    move/from16 v5, v17

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const/4 v5, 0x0

    .line 338
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/compose/ui/text/n0;->a:Landroidx/compose/ui/text/g0;

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    move-object/from16 v21, v7

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    iget-object v5, v5, Landroidx/compose/ui/text/n0;->b:Landroidx/compose/ui/text/g0;

    .line 362
    .line 363
    move-object/from16 v22, v5

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object/from16 v22, v7

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    iget-object v5, v5, Landroidx/compose/ui/text/n0;->c:Landroidx/compose/ui/text/g0;

    .line 375
    .line 376
    move-object/from16 v23, v5

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object/from16 v23, v7

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()Landroidx/compose/ui/text/n0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v7, v5, Landroidx/compose/ui/text/n0;->d:Landroidx/compose/ui/text/g0;

    .line 388
    .line 389
    :cond_f
    move-object/from16 v24, v7

    .line 390
    .line 391
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v7, v8

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    if-ne v8, v15, :cond_11

    .line 411
    .line 412
    :cond_10
    new-instance v8, Landroidx/compose/animation/core/m0;

    .line 413
    .line 414
    invoke-direct {v8, v0, v12, v4}, Landroidx/compose/animation/core/m0;-><init>(Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/p1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 421
    .line 422
    shl-int/lit8 v4, v3, 0x6

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x380

    .line 425
    .line 426
    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/m2;->b([Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const/4 v5, 0x0

    .line 435
    const v4, 0x2aaf473e

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :goto_b
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    move/from16 v16, v5

    .line 447
    .line 448
    move v5, v8

    .line 449
    const v4, 0x2aaf473e

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    move v8, v5

    .line 461
    move/from16 v5, v16

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    .line 466
    .line 467
    .line 468
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    new-instance v3, Landroidx/compose/animation/core/g0;

    .line 475
    .line 476
    const/4 v4, 0x7

    .line 477
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/animation/core/g0;-><init>(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 481
    .line 482
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const v4, -0x155b52f2

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p3, v4, v2, v3, v5}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x4

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v5

    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    array-length v2, p1

    .line 70
    move v4, v5

    .line 71
    :goto_4
    if-ge v4, v2, :cond_6

    .line 72
    .line 73
    aget-object v6, p1, v4

    .line 74
    .line 75
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v6, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_5
    or-int/2addr v0, v6

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, v0, 0xe

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 98
    .line 99
    const/16 v3, 0x92

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v2, v3, :cond_8

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v2, v5

    .line 107
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    new-instance v2, Lcom/airbnb/lottie/model/animatable/c;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/animatable/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_9
    or-int v0, v3, v5

    .line 149
    .line 150
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v1, v0, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/a0;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/m2;Lkotlin/jvm/functions/k;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 170
    .line 171
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/j;->e([Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_d

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move v4, p4

    .line 191
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 195
    .line 196
    :cond_d
    return-void
.end method
