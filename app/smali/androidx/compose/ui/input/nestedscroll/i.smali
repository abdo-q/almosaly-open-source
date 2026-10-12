.class public final Landroidx/compose/ui/input/nestedscroll/i;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public o:Landroidx/compose/ui/input/nestedscroll/a;

.field public p:Landroidx/compose/ui/input/nestedscroll/d;

.field public q:Landroidx/compose/ui/input/nestedscroll/i;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/i;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/d;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/i;->p:Landroidx/compose/ui/input/nestedscroll/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/i;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/i;->p:Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/i;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/i;->q:Landroidx/compose/ui/input/nestedscroll/i;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/d0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->c:Lkotlin/jvm/internal/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->d:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/nestedscroll/j;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/b2;Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/node/b2;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/i;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/i;->q:Landroidx/compose/ui/input/nestedscroll/i;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/i;->p:Landroidx/compose/ui/input/nestedscroll/d;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/i;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Q(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/ui/input/nestedscroll/h;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/h;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/h;

    .line 27
    .line 28
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/input/nestedscroll/h;-><init>(Landroidx/compose/ui/input/nestedscroll/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/h;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/h;->t:J

    .line 48
    .line 49
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/h;->t:J

    .line 63
    .line 64
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/compose/ui/r;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 79
    .line 80
    iget-boolean v3, v3, Landroidx/compose/ui/r;->n:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v3, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_1
    if-eqz v9, :cond_f

    .line 98
    .line 99
    iget-object v10, v9, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Landroidx/compose/ui/r;

    .line 104
    .line 105
    iget v10, v10, Landroidx/compose/ui/r;->d:I

    .line 106
    .line 107
    const/high16 v11, 0x40000

    .line 108
    .line 109
    and-int/2addr v10, v11

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_d

    .line 113
    .line 114
    iget v10, v3, Landroidx/compose/ui/r;->c:I

    .line 115
    .line 116
    and-int/2addr v10, v11

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_3
    if-eqz v10, :cond_c

    .line 122
    .line 123
    instance-of v13, v10, Landroidx/compose/ui/node/b2;

    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    check-cast v10, Landroidx/compose/ui/node/b2;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v10}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    const-class v13, Landroidx/compose/ui/input/nestedscroll/i;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-ne v13, v14, :cond_b

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 154
    .line 155
    and-int/2addr v13, v11

    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    instance-of v13, v10, Landroidx/compose/ui/node/k;

    .line 159
    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    move-object v13, v10

    .line 163
    check-cast v13, Landroidx/compose/ui/node/k;

    .line 164
    .line 165
    iget-object v13, v13, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move v15, v14

    .line 169
    :goto_4
    if-eqz v13, :cond_a

    .line 170
    .line 171
    iget v6, v13, Landroidx/compose/ui/r;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v11

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    if-ne v15, v8, :cond_6

    .line 179
    .line 180
    move-object v10, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-nez v12, :cond_7

    .line 183
    .line 184
    new-instance v12, Landroidx/compose/runtime/collection/b;

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    new-array v6, v6, [Landroidx/compose/ui/r;

    .line 189
    .line 190
    invoke-direct {v12, v6, v14}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    if-ne v15, v8, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {v12}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    iget-object v3, v9, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroidx/compose/ui/node/y1;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const/4 v6, 0x0

    .line 236
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/i;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    const/4 v6, 0x0

    .line 240
    :goto_7
    if-eqz v6, :cond_12

    .line 241
    .line 242
    iput-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/h;->t:J

    .line 243
    .line 244
    iput v8, v4, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    .line 245
    .line 246
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/i;->Q(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v5, :cond_11

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    :goto_8
    check-cast v3, Landroidx/compose/ui/unit/q;

    .line 254
    .line 255
    iget-wide v8, v3, Landroidx/compose/ui/unit/q;->a:J

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_12
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    :goto_9
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/i;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 261
    .line 262
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v8, v4, Landroidx/compose/ui/input/nestedscroll/h;->t:J

    .line 267
    .line 268
    iput v7, v4, Landroidx/compose/ui/input/nestedscroll/h;->w:I

    .line 269
    .line 270
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/a;->Q(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v5, :cond_13

    .line 275
    .line 276
    :goto_a
    return-object v5

    .line 277
    :cond_13
    move-wide v1, v8

    .line 278
    :goto_b
    check-cast v3, Landroidx/compose/ui/unit/q;

    .line 279
    .line 280
    iget-wide v3, v3, Landroidx/compose/ui/unit/q;->a:J

    .line 281
    .line 282
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/q;->e(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    new-instance v3, Landroidx/compose/ui/unit/q;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method public final W0()Lkotlinx/coroutines/b0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/r;

    .line 33
    .line 34
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Landroidx/compose/ui/r;->c:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Landroidx/compose/ui/node/b2;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/ui/node/b2;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    const-class v7, Landroidx/compose/ui/input/nestedscroll/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v7, v4, Landroidx/compose/ui/r;->c:I

    .line 82
    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    instance-of v7, v4, Landroidx/compose/ui/node/k;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 92
    .line 93
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move v9, v8

    .line 97
    :goto_3
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v1, :cond_2

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v6, :cond_3

    .line 111
    .line 112
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 117
    .line 118
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move-object v4, v2

    .line 164
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/i;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v4, v2

    .line 168
    :goto_6
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/i;->W0()Lkotlinx/coroutines/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_d
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-static {v2}, Lkotlinx/coroutines/d0;->v(Lkotlinx/coroutines/b0;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/i;->p:Landroidx/compose/ui/input/nestedscroll/d;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/d;->d:Lkotlinx/coroutines/b0;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/i;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/g;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/g;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/g;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/g;

    .line 26
    .line 27
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/g;-><init>(Landroidx/compose/ui/input/nestedscroll/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/g;->x:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/g;->t:J

    .line 48
    .line 49
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-wide v3, v8, Landroidx/compose/ui/input/nestedscroll/g;->u:J

    .line 63
    .line 64
    iget-wide v5, v8, Landroidx/compose/ui/input/nestedscroll/g;->t:J

    .line 65
    .line 66
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/i;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    iput-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/g;->t:J

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/g;->u:J

    .line 82
    .line 83
    iput v10, v8, Landroidx/compose/ui/input/nestedscroll/g;->x:I

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->h(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_4
    move-wide/from16 v5, p1

    .line 94
    .line 95
    move-wide/from16 v3, p3

    .line 96
    .line 97
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 98
    .line 99
    iget-wide v11, v1, Landroidx/compose/ui/unit/q;->a:J

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 102
    .line 103
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 110
    .line 111
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string v1, "visitAncestors called on an unattached node"

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_3
    if-eqz v13, :cond_11

    .line 129
    .line 130
    iget-object v14, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 131
    .line 132
    iget-object v14, v14, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/compose/ui/r;

    .line 135
    .line 136
    iget v14, v14, Landroidx/compose/ui/r;->d:I

    .line 137
    .line 138
    const/high16 v15, 0x40000

    .line 139
    .line 140
    and-int/2addr v14, v15

    .line 141
    if-eqz v14, :cond_f

    .line 142
    .line 143
    :goto_4
    if-eqz v1, :cond_f

    .line 144
    .line 145
    iget v14, v1, Landroidx/compose/ui/r;->c:I

    .line 146
    .line 147
    and-int/2addr v14, v15

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_5
    if-eqz v14, :cond_e

    .line 154
    .line 155
    instance-of v7, v14, Landroidx/compose/ui/node/b2;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    check-cast v14, Landroidx/compose/ui/node/b2;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move/from16 p2, v15

    .line 166
    .line 167
    invoke-interface {v14}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    const-class v7, Landroidx/compose/ui/input/nestedscroll/i;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-ne v7, v15, :cond_6

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    move v7, v10

    .line 189
    move-object/from16 p4, v13

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_7
    move/from16 p2, v15

    .line 193
    .line 194
    iget v7, v14, Landroidx/compose/ui/r;->c:I

    .line 195
    .line 196
    and-int v7, v7, p2

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    instance-of v7, v14, Landroidx/compose/ui/node/k;

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    move-object v7, v14

    .line 205
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 206
    .line 207
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_6
    if-eqz v7, :cond_c

    .line 211
    .line 212
    iget v15, v7, Landroidx/compose/ui/r;->c:I

    .line 213
    .line 214
    and-int v15, v15, p2

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    if-ne v9, v10, :cond_9

    .line 221
    .line 222
    move-object v14, v7

    .line 223
    :cond_8
    move-object/from16 p4, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    if-nez v16, :cond_a

    .line 228
    .line 229
    new-instance v15, Landroidx/compose/runtime/collection/b;

    .line 230
    .line 231
    const/16 v10, 0x10

    .line 232
    .line 233
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 234
    .line 235
    move-object/from16 p4, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v15, v10, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object/from16 p4, v13

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v15, v16

    .line 246
    .line 247
    :goto_7
    if-eqz v14, :cond_b

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :cond_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 259
    .line 260
    move-object/from16 v13, p4

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v7, v10

    .line 265
    move-object/from16 p4, v13

    .line 266
    .line 267
    if-ne v9, v7, :cond_d

    .line 268
    .line 269
    :goto_9
    move/from16 v15, p2

    .line 270
    .line 271
    move-object/from16 v13, p4

    .line 272
    .line 273
    move v10, v7

    .line 274
    const/4 v9, 0x2

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move v7, v10

    .line 282
    move-object/from16 p4, v13

    .line 283
    .line 284
    move/from16 p2, v15

    .line 285
    .line 286
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 287
    .line 288
    move/from16 v15, p2

    .line 289
    .line 290
    move-object/from16 v13, p4

    .line 291
    .line 292
    move v10, v7

    .line 293
    const/4 v9, 0x2

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_f
    move v7, v10

    .line 297
    move-object/from16 p4, v13

    .line 298
    .line 299
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_10

    .line 304
    .line 305
    iget-object v1, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_b
    move v10, v7

    .line 316
    const/4 v9, 0x2

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_11
    const/4 v7, 0x0

    .line 320
    :goto_c
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/i;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    const/4 v7, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/i;->q:Landroidx/compose/ui/input/nestedscroll/i;

    .line 326
    .line 327
    :goto_d
    if-eqz v7, :cond_15

    .line 328
    .line 329
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/q;->e(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v11, v8, Landroidx/compose/ui/input/nestedscroll/g;->t:J

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    iput v1, v8, Landroidx/compose/ui/input/nestedscroll/g;->x:I

    .line 341
    .line 342
    move-wide/from16 v17, v3

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    move-wide v4, v5

    .line 346
    move-wide/from16 v6, v17

    .line 347
    .line 348
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/i;->h(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v2, :cond_14

    .line 353
    .line 354
    :goto_e
    return-object v2

    .line 355
    :cond_14
    move-wide v2, v11

    .line 356
    :goto_f
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 357
    .line 358
    iget-wide v4, v1, Landroidx/compose/ui/unit/q;->a:J

    .line 359
    .line 360
    move-wide v11, v2

    .line 361
    goto :goto_10

    .line 362
    :cond_15
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    :goto_10
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/q;->e(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    new-instance v3, Landroidx/compose/ui/unit/q;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 371
    .line 372
    .line 373
    return-object v3
.end method

.method public final s(IJ)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/r;

    .line 34
    .line 35
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Landroidx/compose/ui/node/b2;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/b2;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const-class v6, Landroidx/compose/ui/input/nestedscroll/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Landroidx/compose/ui/node/k;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 94
    .line 95
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_3
    const/4 v9, 0x1

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/2addr v10, v4

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v9, :cond_2

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    if-nez v5, :cond_3

    .line 114
    .line 115
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 120
    .line 121
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-ne v8, v9, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    move-object v0, v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/i;

    .line 167
    .line 168
    :cond_c
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/i;->s(IJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    :goto_6
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/i;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 178
    .line 179
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->s(IJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    return-wide p1
.end method

.method public final y(IJJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/i;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->y(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/ui/r;

    .line 44
    .line 45
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v8, v3, Landroidx/compose/ui/node/b2;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/node/b2;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v3}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const-class v8, Landroidx/compose/ui/input/nestedscroll/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v8, v9, :cond_7

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 94
    .line 95
    and-int/2addr v8, v4

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 104
    .line 105
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move v10, v9

    .line 109
    :goto_3
    const/4 v11, 0x1

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v12, v8, Landroidx/compose/ui/r;->c:I

    .line 113
    .line 114
    and-int/2addr v12, v4

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-ne v10, v11, :cond_2

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 130
    .line 131
    invoke-direct {v5, v11, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v1

    .line 140
    :cond_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v10, v11, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/i;

    .line 177
    .line 178
    :cond_c
    move-object v0, v1

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    move-wide v2, p2

    .line 182
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v4, p4

    .line 187
    .line 188
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    move v1, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/i;->y(IJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    :goto_6
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method
