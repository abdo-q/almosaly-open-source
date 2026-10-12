.class public abstract Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    new-array v4, v1, [Landroidx/compose/ui/r;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget-object v4, p2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/compose/ui/r;

    .line 54
    .line 55
    iget v5, p2, Landroidx/compose/ui/r;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Landroidx/compose/ui/focus/c0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/focus/c0;

    .line 82
    .line 83
    iget-boolean v7, p2, Landroidx/compose/ui/r;->n:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Landroidx/compose/ui/r;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Landroidx/compose/ui/node/k;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/r;

    .line 126
    .line 127
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/c0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/compose/ui/focus/t;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->l(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final B(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/r;

    .line 60
    .line 61
    iget v8, v5, Landroidx/compose/ui/r;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Landroidx/compose/ui/focus/c0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Landroidx/compose/ui/node/k;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 124
    .line 125
    move v10, v4

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 143
    .line 144
    new-array v11, v0, [Landroidx/compose/ui/r;

    .line 145
    .line 146
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/ui/focus/d0;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v4, v3}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lkotlin/ranges/e;->a:I

    .line 184
    .line 185
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v5, v4

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/focus/c0;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/focus/d;->r(Landroidx/compose/ui/focus/c0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/d;->k(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v4, v3}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Lkotlin/ranges/e;->a:I

    .line 231
    .line 232
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v5, v4

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Landroidx/compose/ui/focus/c0;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/compose/ui/focus/d;->r(Landroidx/compose/ui/focus/c0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Landroidx/compose/ui/focus/t;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/compose/ui/r;->n:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 296
    .line 297
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/ui/r;

    .line 308
    .line 309
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Landroidx/compose/ui/r;->c:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v2, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v3, v1, Landroidx/compose/ui/focus/c0;

    .line 328
    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 334
    .line 335
    and-int/lit16 v3, v3, 0x400

    .line 336
    .line 337
    if-eqz v3, :cond_1c

    .line 338
    .line 339
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    .line 340
    .line 341
    if-eqz v3, :cond_1c

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 345
    .line 346
    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 347
    .line 348
    move v5, v4

    .line 349
    :goto_d
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v2, :cond_18

    .line 364
    .line 365
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 366
    .line 367
    new-array v8, v0, [Landroidx/compose/ui/r;

    .line 368
    .line 369
    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Landroidx/compose/ui/node/y1;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v4

    .line 427
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p1, "This function should only be used for 1-D focus search"

    .line 430
    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string p1, "This function should only be used within a parent that has focus."

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
.end method

.method public static final C(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->A(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lads_mobile_sdk/w7;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lads_mobile_sdk/w7;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/d;->C(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->l(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->l(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->x(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Lads_mobile_sdk/w7;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/d;->m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Landroidx/compose/ui/focus/t;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/d;->m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->x(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/d;->c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/d;->c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_11
    return p0

    .line 158
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "This function should only be used for 2-D focus search"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/c0;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->d(Landroidx/compose/ui/focus/c0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/compose/ui/r;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/r;

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/ui/r;->d:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/r;->c:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Landroidx/compose/ui/focus/c0;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 74
    .line 75
    iget-boolean v5, p0, Landroidx/compose/ui/r;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Landroidx/compose/ui/node/f0;->R:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Landroidx/compose/ui/focus/t;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Landroidx/compose/ui/node/k;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 138
    .line 139
    new-array v7, v1, [Landroidx/compose/ui/r;

    .line 140
    .line 141
    invoke-direct {v4, v7, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/focus/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/c0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/c;->i(FF)Landroidx/compose/ui/geometry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/c;->i(FF)Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/c;->i(FF)Landroidx/compose/ui/geometry/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/c;->i(FF)Landroidx/compose/ui/geometry/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->r(Landroidx/compose/ui/focus/c0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/b;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/ui/geometry/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Landroidx/compose/ui/geometry/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 79
    .line 80
    iget v3, p0, Landroidx/compose/ui/geometry/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Landroidx/compose/ui/geometry/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/geometry/c;I)Landroidx/compose/ui/focus/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/c0;->Z0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/w;-><init>(Landroidx/compose/ui/focus/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->y(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->k(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/d;->m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->y(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->A(ILandroidx/compose/animation/i;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/geometry/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Landroidx/compose/ui/focus/e0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/e0;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;Ljava/lang/Object;ILandroidx/compose/animation/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/d;->z(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/d;->B(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILandroidx/compose/animation/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Landroidx/compose/ui/focus/e0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/e0;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;Ljava/lang/Object;ILandroidx/compose/animation/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/d;->z(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/r;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v5, p0, Landroidx/compose/ui/focus/c0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 81
    .line 82
    iget-boolean v5, v5, Landroidx/compose/ui/r;->n:Z

    .line 83
    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-ne v5, p0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    new-instance p0, Lads_mobile_sdk/w7;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    return-object p0

    .line 112
    :cond_7
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 113
    .line 114
    and-int/lit16 v5, v5, 0x400

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    instance-of v5, p0, Landroidx/compose/ui/node/k;

    .line 119
    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 126
    .line 127
    move v7, v4

    .line 128
    :goto_3
    if-eqz v5, :cond_c

    .line 129
    .line 130
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0x400

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v6, :cond_8

    .line 139
    .line 140
    move-object p0, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-nez v3, :cond_9

    .line 143
    .line 144
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 145
    .line 146
    new-array v8, v2, [Landroidx/compose/ui/r;

    .line 147
    .line 148
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v1

    .line 157
    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    if-ne v7, v6, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/d;->p(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/d;->p(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/d;->b(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/d;->q(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/d;->q(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final p(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final q(ILandroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)J
    .locals 8

    .line 1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne p0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 10
    .line 11
    iget v6, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 12
    .line 13
    :goto_0
    sub-float/2addr v5, v6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget v5, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 18
    .line 19
    iget v6, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    iget v5, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 25
    .line 26
    iget v6, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p0, v1, :cond_8

    .line 30
    .line 31
    iget v5, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 32
    .line 33
    iget v6, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    cmpg-float v7, v5, v6

    .line 38
    .line 39
    if-gez v7, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    float-to-long v5, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne p0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ne p0, v3, :cond_5

    .line 48
    .line 49
    :goto_2
    iget p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr p1, v0

    .line 56
    add-float/2addr p1, p0

    .line 57
    iget p0, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 58
    .line 59
    iget p2, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 60
    .line 61
    :goto_3
    sub-float/2addr p2, p0

    .line 62
    div-float/2addr p2, v0

    .line 63
    add-float/2addr p2, p0

    .line 64
    sub-float/2addr p1, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-ne p0, v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne p0, v1, :cond_7

    .line 70
    .line 71
    :goto_4
    iget p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v7

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    iget p0, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 80
    .line 81
    iget p2, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    float-to-long p0, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    int-to-long v0, p2

    .line 88
    mul-long/2addr v0, v5

    .line 89
    mul-long/2addr v0, v5

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final r(Landroidx/compose/ui/focus/c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/c;-><init>(Lkotlin/jvm/functions/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroidx/compose/ui/focus/a;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, v1, Landroidx/compose/ui/focus/t;->k:Lkotlin/jvm/internal/m;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v1, v3, Landroidx/compose/ui/focus/a;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eq v4, p1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/v;->d:Landroidx/compose/ui/focus/v;

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/focus/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->q:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    return-object v2

    .line 126
    :cond_8
    return-object v0

    .line 127
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "ActiveParent with no focused child"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 136
    .line 137
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/focus/t;->j:Lkotlin/jvm/internal/m;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eq v3, p1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/v;->d:Landroidx/compose/ui/focus/v;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/focus/v;->c:Landroidx/compose/ui/focus/v;

    .line 61
    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/b;->c:Landroidx/compose/ui/focus/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->r:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/r;

    .line 47
    .line 48
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v5, v0, Landroidx/compose/ui/r;->c:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v7, v5, Landroidx/compose/ui/focus/c0;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0x400

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move v9, v8

    .line 88
    :goto_3
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 91
    .line 92
    and-int/lit16 v10, v10, 0x400

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v1, :cond_2

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    if-nez v6, :cond_3

    .line 103
    .line 104
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 109
    .line 110
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v9, v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    move-object v0, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move-object v5, v4

    .line 154
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 155
    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_12

    .line 170
    .line 171
    if-eq p0, v1, :cond_11

    .line 172
    .line 173
    if-eq p0, v2, :cond_10

    .line 174
    .line 175
    if-ne p0, v3, :cond_f

    .line 176
    .line 177
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/d;->v(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 182
    .line 183
    if-ne p0, v0, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object v4, p0

    .line 187
    :goto_6
    if-nez v4, :cond_e

    .line 188
    .line 189
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/d;->u(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_e
    return-object v4

    .line 195
    :cond_f
    new-instance p0, Lads_mobile_sdk/w7;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_11
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/d;->v(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_12
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/d;->u(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_13
    new-instance p0, Lads_mobile_sdk/w7;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->n(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_15

    .line 225
    .line 226
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->t(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "ActiveParent with no focused child"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/b;->a:Landroidx/compose/ui/focus/b;

    .line 240
    .line 241
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/focus/c0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/focus/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v2, Landroidx/compose/ui/focus/c0;->o:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/c0;->o:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/focus/p;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 67
    .line 68
    new-array v10, v7, [Landroidx/compose/ui/focus/c0;

    .line 69
    .line 70
    invoke-direct {v9, v10, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 74
    .line 75
    iget-boolean v10, v10, Landroidx/compose/ui/r;->n:Z

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v10, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 83
    .line 84
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    if-eqz v11, :cond_f

    .line 91
    .line 92
    iget-object v12, v11, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 93
    .line 94
    iget-object v12, v12, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Landroidx/compose/ui/r;

    .line 97
    .line 98
    iget v12, v12, Landroidx/compose/ui/r;->d:I

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0x400

    .line 101
    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    :goto_2
    if-eqz v10, :cond_c

    .line 105
    .line 106
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0x400

    .line 109
    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-eqz v12, :cond_b

    .line 115
    .line 116
    instance-of v14, v12, Landroidx/compose/ui/focus/c0;

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    check-cast v12, Landroidx/compose/ui/focus/c0;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0x400

    .line 129
    .line 130
    if-eqz v14, :cond_a

    .line 131
    .line 132
    instance-of v14, v12, Landroidx/compose/ui/node/k;

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    check-cast v14, Landroidx/compose/ui/node/k;

    .line 138
    .line 139
    iget-object v14, v14, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 140
    .line 141
    move v15, v5

    .line 142
    :goto_4
    if-eqz v14, :cond_9

    .line 143
    .line 144
    iget v8, v14, Landroidx/compose/ui/r;->c:I

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x400

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    if-ne v15, v4, :cond_5

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    if-nez v13, :cond_6

    .line 157
    .line 158
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 159
    .line 160
    new-array v8, v7, [Landroidx/compose/ui/r;

    .line 161
    .line 162
    invoke-direct {v13, v8, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    if-ne v15, v4, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_d

    .line 193
    .line 194
    iget-object v8, v11, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Landroidx/compose/ui/node/y1;

    .line 201
    .line 202
    move-object v10, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    const/4 v10, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_e
    const/4 v9, 0x0

    .line 207
    :cond_f
    new-array v8, v7, [Landroidx/compose/ui/focus/c0;

    .line 208
    .line 209
    iget-object v10, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 210
    .line 211
    iget-boolean v10, v10, Landroidx/compose/ui/r;->n:Z

    .line 212
    .line 213
    if-nez v10, :cond_10

    .line 214
    .line 215
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-object v6, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 219
    .line 220
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move v11, v4

    .line 227
    move v12, v5

    .line 228
    :goto_7
    if-eqz v10, :cond_20

    .line 229
    .line 230
    iget-object v13, v10, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 231
    .line 232
    iget-object v13, v13, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Landroidx/compose/ui/r;

    .line 235
    .line 236
    iget v13, v13, Landroidx/compose/ui/r;->d:I

    .line 237
    .line 238
    and-int/lit16 v13, v13, 0x400

    .line 239
    .line 240
    if-eqz v13, :cond_1e

    .line 241
    .line 242
    :goto_8
    if-eqz v6, :cond_1e

    .line 243
    .line 244
    iget v13, v6, Landroidx/compose/ui/r;->c:I

    .line 245
    .line 246
    and-int/lit16 v13, v13, 0x400

    .line 247
    .line 248
    if-eqz v13, :cond_1d

    .line 249
    .line 250
    move-object v13, v6

    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_9
    if-eqz v13, :cond_1d

    .line 253
    .line 254
    instance-of v15, v13, Landroidx/compose/ui/focus/c0;

    .line 255
    .line 256
    if-eqz v15, :cond_16

    .line 257
    .line 258
    check-cast v13, Landroidx/compose/ui/focus/c0;

    .line 259
    .line 260
    if-eqz v9, :cond_11

    .line 261
    .line 262
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    goto :goto_a

    .line 271
    :cond_11
    const/4 v15, 0x0

    .line 272
    :goto_a
    if-eqz v15, :cond_12

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_14

    .line 279
    .line 280
    :cond_12
    add-int/lit8 v15, v12, 0x1

    .line 281
    .line 282
    array-length v7, v8

    .line 283
    if-ge v7, v15, :cond_13

    .line 284
    .line 285
    array-length v7, v8

    .line 286
    mul-int/lit8 v4, v7, 0x2

    .line 287
    .line 288
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    move-object v8, v4

    .line 298
    :cond_13
    aput-object v13, v8, v12

    .line 299
    .line 300
    move v12, v15

    .line 301
    :cond_14
    if-ne v13, v2, :cond_15

    .line 302
    .line 303
    move v11, v5

    .line 304
    :cond_15
    move-object/from16 v16, v1

    .line 305
    .line 306
    const/16 v15, 0x10

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_16
    iget v4, v13, Landroidx/compose/ui/r;->c:I

    .line 310
    .line 311
    and-int/lit16 v4, v4, 0x400

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    instance-of v4, v13, Landroidx/compose/ui/node/k;

    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    move-object v4, v13

    .line 320
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 321
    .line 322
    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 323
    .line 324
    move v7, v5

    .line 325
    :goto_b
    if-eqz v4, :cond_1b

    .line 326
    .line 327
    iget v15, v4, Landroidx/compose/ui/r;->c:I

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x400

    .line 330
    .line 331
    if-eqz v15, :cond_1a

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    if-ne v7, v15, :cond_17

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    move-object v13, v4

    .line 341
    :goto_c
    const/16 v15, 0x10

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_17
    if-nez v14, :cond_18

    .line 345
    .line 346
    new-instance v14, Landroidx/compose/runtime/collection/b;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    const/16 v15, 0x10

    .line 351
    .line 352
    new-array v1, v15, [Landroidx/compose/ui/r;

    .line 353
    .line 354
    invoke-direct {v14, v1, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_18
    move-object/from16 v16, v1

    .line 359
    .line 360
    const/16 v15, 0x10

    .line 361
    .line 362
    :goto_d
    if-eqz v13, :cond_19

    .line 363
    .line 364
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    :cond_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    move-object/from16 v16, v1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 376
    .line 377
    move-object/from16 v1, v16

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    move-object/from16 v16, v1

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/16 v15, 0x10

    .line 384
    .line 385
    if-ne v7, v1, :cond_1c

    .line 386
    .line 387
    move v4, v1

    .line 388
    move v7, v15

    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move v7, v15

    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_1d
    move-object/from16 v16, v1

    .line 404
    .line 405
    move v15, v7

    .line 406
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 407
    .line 408
    move v7, v15

    .line 409
    move-object/from16 v1, v16

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_1e
    move-object/from16 v16, v1

    .line 415
    .line 416
    move v15, v7

    .line 417
    invoke-virtual {v10}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_1f

    .line 422
    .line 423
    iget-object v1, v10, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 424
    .line 425
    if-eqz v1, :cond_1f

    .line 426
    .line 427
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    goto :goto_10

    .line 433
    :cond_1f
    const/4 v6, 0x0

    .line 434
    :goto_10
    move v7, v15

    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_20
    move-object/from16 v16, v1

    .line 441
    .line 442
    if-eqz v11, :cond_21

    .line 443
    .line 444
    if-eqz v2, :cond_21

    .line 445
    .line 446
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/d;->d(Landroidx/compose/ui/focus/c0;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_21

    .line 451
    .line 452
    goto/16 :goto_15

    .line 453
    .line 454
    :cond_21
    new-instance v1, Landroidx/compose/animation/d0;

    .line 455
    .line 456
    const/16 v4, 0x12

    .line 457
    .line 458
    invoke-direct {v1, v0, v4}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_24

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    if-eq v1, v15, :cond_23

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    if-eq v1, v4, :cond_24

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    if-ne v1, v4, :cond_22

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_22
    new-instance v0, Lads_mobile_sdk/w7;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_23
    :goto_11
    invoke-static {v0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroidx/compose/ui/focus/p;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/c0;)V

    .line 501
    .line 502
    .line 503
    :cond_24
    if-eqz v11, :cond_25

    .line 504
    .line 505
    if-eqz v2, :cond_25

    .line 506
    .line 507
    sget-object v1, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 508
    .line 509
    sget-object v4, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 510
    .line 511
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 512
    .line 513
    .line 514
    :cond_25
    if-eqz v9, :cond_27

    .line 515
    .line 516
    iget v1, v9, Landroidx/compose/runtime/collection/b;->c:I

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, -0x1

    .line 521
    .line 522
    iget-object v4, v9, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 523
    .line 524
    array-length v6, v4

    .line 525
    if-ge v1, v6, :cond_27

    .line 526
    .line 527
    :goto_12
    if-ltz v1, :cond_27

    .line 528
    .line 529
    aget-object v6, v4, v1

    .line 530
    .line 531
    check-cast v6, Landroidx/compose/ui/focus/c0;

    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eq v7, v0, :cond_26

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_26
    sget-object v7, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 541
    .line 542
    sget-object v9, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 543
    .line 544
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, v1, -0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_27
    const/16 v17, 0x1

    .line 551
    .line 552
    add-int/lit8 v12, v12, -0x1

    .line 553
    .line 554
    array-length v1, v8

    .line 555
    if-ge v12, v1, :cond_2a

    .line 556
    .line 557
    :goto_13
    if-ltz v12, :cond_2a

    .line 558
    .line 559
    aget-object v1, v8, v12

    .line 560
    .line 561
    check-cast v1, Landroidx/compose/ui/focus/c0;

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-eq v4, v0, :cond_28

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_28
    if-ne v1, v2, :cond_29

    .line 571
    .line 572
    sget-object v4, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_29
    sget-object v4, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 576
    .line 577
    :goto_14
    sget-object v6, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 578
    .line 579
    invoke-virtual {v1, v4, v6}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v12, v12, -0x1

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eq v1, v0, :cond_2b

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_2b
    sget-object v1, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 593
    .line 594
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eq v1, v0, :cond_2c

    .line 602
    .line 603
    :goto_15
    return v5

    .line 604
    :cond_2c
    const/16 v17, 0x1

    .line 605
    .line 606
    return v17
.end method

.method public static final x(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/ui/focus/d0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->r(Landroidx/compose/ui/focus/c0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final y(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/ui/focus/d0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->r(Landroidx/compose/ui/focus/c0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/d;->k(Landroidx/compose/ui/focus/c0;Landroidx/compose/animation/i;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final z(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Landroidx/compose/ui/r;->c:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Landroidx/compose/ui/focus/c0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 91
    .line 92
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->a1()Landroidx/compose/foundation/lazy/layout/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->a1()Landroidx/compose/foundation/lazy/layout/o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->a1()Landroidx/compose/foundation/lazy/layout/o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Landroidx/compose/ui/r;->n:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/o;->X0(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 215
    .line 216
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->d()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->b()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Landroidx/compose/foundation/gestures/a;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    .line 238
    .line 239
    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->a()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/layout/o;->W0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    .line 282
    .line 283
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    .line 284
    .line 285
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/o;->X0(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Landroidx/compose/foundation/gestures/a;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Landroidx/compose/foundation/gestures/a;

    .line 314
    .line 315
    iget-object v4, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    .line 318
    .line 319
    iget-object v1, v1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iput-object v6, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->l()V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0, v3}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/c0;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_9

    .line 345
    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:Landroidx/compose/foundation/gestures/a;

    .line 346
    .line 347
    iget-object p2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Landroidx/compose/foundation/lazy/layout/j;

    .line 350
    .line 351
    iget-object p1, p1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->l()V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/o;->r:Landroidx/compose/foundation/lazy/layout/m;

    .line 365
    .line 366
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_19
    :goto_c
    return-object v4
.end method
