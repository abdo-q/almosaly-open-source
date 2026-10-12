.class public final Landroidx/compose/runtime/a2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public A:Landroidx/collection/s0;

.field public B:I

.field public synthetic C:Landroidx/compose/runtime/w0;

.field public final synthetic D:Landroidx/compose/runtime/b2;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Landroidx/collection/s0;

.field public x:Landroidx/collection/s0;

.field public y:Landroidx/collection/s0;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b2;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static final c(Landroidx/compose/runtime/b2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;Landroidx/collection/s0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/a0;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/a0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b2;->L(Landroidx/compose/runtime/a0;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/s0;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Landroidx/compose/runtime/a0;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/a0;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b2;->L(Landroidx/compose/runtime/a0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/s0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Landroidx/collection/s0;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Landroidx/compose/runtime/a0;

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/a0;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/s0;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/s0;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Landroidx/collection/s0;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Landroidx/compose/runtime/a0;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/a0;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b2;->L(Landroidx/compose/runtime/a0;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/s0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/b2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/b2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/b2;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/e;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/a2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/a2;-><init>(Landroidx/compose/runtime/b2;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/a2;->B:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/a2;->A:Landroidx/collection/s0;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/runtime/a2;->z:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/a2;->y:Landroidx/collection/s0;

    .line 22
    .line 23
    iget-object v8, v1, Landroidx/compose/runtime/a2;->x:Landroidx/collection/s0;

    .line 24
    .line 25
    iget-object v9, v1, Landroidx/compose/runtime/a2;->w:Landroidx/collection/s0;

    .line 26
    .line 27
    iget-object v10, v1, Landroidx/compose/runtime/a2;->v:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/a2;->u:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v1, Landroidx/compose/runtime/a2;->t:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v21, v13

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    move-object/from16 v2, v21

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/a2;->A:Landroidx/collection/s0;

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/compose/runtime/a2;->z:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v6, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v7, v1, Landroidx/compose/runtime/a2;->y:Landroidx/collection/s0;

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/compose/runtime/a2;->x:Landroidx/collection/s0;

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/compose/runtime/a2;->w:Landroidx/collection/s0;

    .line 64
    .line 65
    iget-object v10, v1, Landroidx/compose/runtime/a2;->v:Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, v1, Landroidx/compose/runtime/a2;->u:Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v1, Landroidx/compose/runtime/a2;->t:Ljava/util/List;

    .line 70
    .line 71
    iget-object v13, v1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v9

    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v13

    .line 79
    move-object v13, v10

    .line 80
    move-object v10, v12

    .line 81
    move-object v12, v14

    .line 82
    :goto_0
    move-object v15, v6

    .line 83
    move-object v14, v8

    .line 84
    move-object v8, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroidx/collection/b1;->a:Landroidx/collection/s0;

    .line 108
    .line 109
    new-instance v9, Landroidx/collection/s0;

    .line 110
    .line 111
    invoke-direct {v9}, Landroidx/collection/s0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroidx/collection/s0;

    .line 115
    .line 116
    invoke-direct {v10}, Landroidx/collection/s0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Landroidx/collection/s0;

    .line 120
    .line 121
    invoke-direct {v11}, Landroidx/collection/s0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Landroidx/compose/runtime/collection/e;

    .line 125
    .line 126
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/s0;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Landroidx/collection/s0;

    .line 130
    .line 131
    invoke-direct {v13}, Landroidx/collection/s0;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v12

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    move-object/from16 v6, v21

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    move-object/from16 v7, v21

    .line 143
    .line 144
    move-object/from16 v21, v10

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    move-object/from16 v8, v21

    .line 148
    .line 149
    :goto_1
    iget-object v14, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    iget-object v14, v14, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v14

    .line 154
    monitor-exit v14

    .line 155
    iget-object v14, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    iput-object v2, v1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 158
    .line 159
    iput-object v12, v1, Landroidx/compose/runtime/a2;->t:Ljava/util/List;

    .line 160
    .line 161
    iput-object v11, v1, Landroidx/compose/runtime/a2;->u:Ljava/util/List;

    .line 162
    .line 163
    iput-object v10, v1, Landroidx/compose/runtime/a2;->v:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v1, Landroidx/compose/runtime/a2;->w:Landroidx/collection/s0;

    .line 166
    .line 167
    iput-object v8, v1, Landroidx/compose/runtime/a2;->x:Landroidx/collection/s0;

    .line 168
    .line 169
    iput-object v7, v1, Landroidx/compose/runtime/a2;->y:Landroidx/collection/s0;

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    check-cast v15, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v15, v1, Landroidx/compose/runtime/a2;->z:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v13, v1, Landroidx/compose/runtime/a2;->A:Landroidx/collection/s0;

    .line 177
    .line 178
    iput v5, v1, Landroidx/compose/runtime/a2;->B:I

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/compose/runtime/b2;->C()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    new-instance v15, Lkotlinx/coroutines/l;

    .line 187
    .line 188
    invoke-static {v1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v15, v5, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lkotlinx/coroutines/l;->x()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v14, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/b2;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_3

    .line 206
    .line 207
    move-object v14, v15

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/b2;->r:Lkotlinx/coroutines/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    monitor-exit v3

    .line 213
    if-eqz v14, :cond_4

    .line 214
    .line 215
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 225
    .line 226
    if-ne v3, v14, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0

    .line 235
    :cond_6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 236
    .line 237
    :goto_3
    if-ne v3, v0, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v14, v12

    .line 241
    move-object v12, v9

    .line 242
    move-object v9, v13

    .line 243
    move-object v13, v10

    .line 244
    move-object v10, v14

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_4
    iget-object v3, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    sget-object v6, Landroidx/compose/runtime/b2;->z:Lkotlinx/coroutines/flow/r1;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->K()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    iget-object v7, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 260
    .line 261
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/b2;Landroidx/collection/s0;Landroidx/collection/s0;Ljava/util/List;Ljava/util/List;Landroidx/collection/s0;Ljava/util/List;Landroidx/collection/s0;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Landroidx/compose/runtime/a2;->C:Landroidx/compose/runtime/w0;

    .line 265
    .line 266
    iput-object v10, v1, Landroidx/compose/runtime/a2;->t:Ljava/util/List;

    .line 267
    .line 268
    iput-object v11, v1, Landroidx/compose/runtime/a2;->u:Ljava/util/List;

    .line 269
    .line 270
    iput-object v13, v1, Landroidx/compose/runtime/a2;->v:Ljava/util/List;

    .line 271
    .line 272
    iput-object v12, v1, Landroidx/compose/runtime/a2;->w:Landroidx/collection/s0;

    .line 273
    .line 274
    iput-object v14, v1, Landroidx/compose/runtime/a2;->x:Landroidx/collection/s0;

    .line 275
    .line 276
    iput-object v8, v1, Landroidx/compose/runtime/a2;->y:Landroidx/collection/s0;

    .line 277
    .line 278
    move-object v3, v15

    .line 279
    check-cast v3, Ljava/util/Set;

    .line 280
    .line 281
    iput-object v3, v1, Landroidx/compose/runtime/a2;->z:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v9, v1, Landroidx/compose/runtime/a2;->A:Landroidx/collection/s0;

    .line 284
    .line 285
    iput v4, v1, Landroidx/compose/runtime/a2;->B:I

    .line 286
    .line 287
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v0, :cond_8

    .line 292
    .line 293
    :goto_5
    return-object v0

    .line 294
    :cond_8
    move-object v6, v13

    .line 295
    move-object v13, v9

    .line 296
    move-object v9, v12

    .line 297
    move-object v12, v10

    .line 298
    move-object v10, v6

    .line 299
    move-object v7, v8

    .line 300
    move-object v8, v14

    .line 301
    move-object v6, v15

    .line 302
    :goto_6
    iget-object v3, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    iget-object v14, v3, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v14

    .line 307
    :try_start_1
    iget-object v15, v3, Landroidx/compose/runtime/b2;->l:Landroidx/collection/r0;

    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/collection/r0;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    iget-object v15, v3, Landroidx/compose/runtime/b2;->l:Landroidx/collection/r0;

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/r0;)Landroidx/collection/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget-object v5, v3, Landroidx/compose/runtime/b2;->l:Landroidx/collection/r0;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/collection/r0;->a()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Landroidx/compose/runtime/b2;->m:Lcom/google/crypto/tink/internal/o0;

    .line 327
    .line 328
    iget-object v4, v5, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Landroidx/collection/r0;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/collection/r0;->a()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Landroidx/collection/r0;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/collection/r0;->a()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Landroidx/compose/runtime/b2;->o:Landroidx/collection/r0;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/collection/r0;->a()V

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroidx/collection/m0;

    .line 348
    .line 349
    iget v5, v15, Landroidx/collection/m0;->b:I

    .line 350
    .line 351
    invoke-direct {v4, v5}, Landroidx/collection/m0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v15, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 355
    .line 356
    iget v15, v15, Landroidx/collection/m0;->b:I

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_7
    if-ge v0, v15, :cond_9

    .line 362
    .line 363
    aget-object v18, v5, v0

    .line 364
    .line 365
    move/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    iget-object v2, v3, Landroidx/compose/runtime/b2;->n:Landroidx/collection/r0;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    new-instance v5, Lkotlin/l;

    .line 382
    .line 383
    invoke-direct {v5, v0, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v0, v19, 0x1

    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    move-object/from16 v5, v20

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :cond_9
    move-object/from16 v18, v2

    .line 399
    .line 400
    iget-object v0, v3, Landroidx/compose/runtime/b2;->n:Landroidx/collection/r0;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/collection/r0;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move-object/from16 v17, v0

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    sget-object v4, Landroidx/collection/y0;->b:Landroidx/collection/m0;

    .line 411
    .line 412
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 413
    .line 414
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    :goto_8
    monitor-exit v14

    .line 418
    iget-object v0, v4, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 419
    .line 420
    iget v2, v4, Landroidx/collection/m0;->b:I

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_9
    if-ge v3, v2, :cond_b

    .line 424
    .line 425
    aget-object v4, v0, v3

    .line 426
    .line 427
    check-cast v4, Lkotlin/l;

    .line 428
    .line 429
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 432
    .line 433
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_b
    iget-object v0, v1, Landroidx/compose/runtime/a2;->D:Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/compose/runtime/b2;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 455
    .line 456
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 457
    .line 458
    const/16 v3, 0xd

    .line 459
    .line 460
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/c;->m(Lkotlin/jvm/functions/k;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v17

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    const/4 v5, 0x1

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :goto_a
    monitor-exit v14

    .line 475
    throw v0

    .line 476
    :cond_c
    move-object v6, v13

    .line 477
    move-object v13, v9

    .line 478
    move-object v9, v12

    .line 479
    move-object v12, v10

    .line 480
    move-object v10, v6

    .line 481
    move-object v7, v8

    .line 482
    move-object v8, v14

    .line 483
    move-object v6, v15

    .line 484
    goto/16 :goto_1
.end method
