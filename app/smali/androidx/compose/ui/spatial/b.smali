.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/w;

.field public final b:Landroidx/compose/ui/spatial/e;

.field public final c:Landroidx/collection/m0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/foundation/text/contextmenu/internal/c;

.field public h:J

.field public final i:Landroidx/compose/animation/d0;

.field public final j:Landroidx/compose/ui/geometry/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/spatial/e;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/spatial/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/m0;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/m0;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/d0;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->i:Landroidx/compose/animation/d0;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/geometry/a;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/compose/ui/geometry/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->j:Landroidx/compose/ui/geometry/a;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Landroidx/compose/ui/node/f0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/node/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/f0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/node/f0;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/f0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/node/f0;->f:J

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/f0;->f:J

    .line 42
    .line 43
    const-wide v3, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/f0;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v12, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v12, v2

    .line 35
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 36
    .line 37
    move v3, v2

    .line 38
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iput-boolean v11, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/m0;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Landroidx/collection/m0;->b:I

    .line 49
    .line 50
    move v5, v11

    .line 51
    :goto_2
    if-ge v5, v1, :cond_3

    .line 52
    .line 53
    aget-object v6, v4, v5

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v15, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [J

    .line 66
    .line 67
    iget v4, v15, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 68
    .line 69
    move v5, v11

    .line 70
    :goto_3
    array-length v6, v1

    .line 71
    add-int/lit8 v6, v6, -0x2

    .line 72
    .line 73
    if-ge v5, v6, :cond_9

    .line 74
    .line 75
    if-ge v5, v4, :cond_9

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x2

    .line 78
    .line 79
    aget-wide v6, v1, v6

    .line 80
    .line 81
    const/16 v8, 0x3c

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    shr-long v3, v6, v8

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    and-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    aget-wide v3, v1, v5

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    aget-wide v13, v1, v8

    .line 101
    .line 102
    long-to-int v6, v6

    .line 103
    const v7, 0x1ffffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v7

    .line 107
    iget-object v7, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/spatial/d;

    .line 114
    .line 115
    :goto_4
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v7, v6, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 118
    .line 119
    move/from16 v30, v12

    .line 120
    .line 121
    iget-wide v11, v6, Landroidx/compose/ui/spatial/d;->g:J

    .line 122
    .line 123
    sub-long v18, v9, v11

    .line 124
    .line 125
    cmp-long v8, v18, v28

    .line 126
    .line 127
    if-gez v8, :cond_5

    .line 128
    .line 129
    const-wide/high16 v18, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v8, v11, v18

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 139
    .line 140
    :goto_6
    iput-wide v3, v6, Landroidx/compose/ui/spatial/d;->e:J

    .line 141
    .line 142
    iput-wide v13, v6, Landroidx/compose/ui/spatial/d;->f:J

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-wide v9, v6, Landroidx/compose/ui/spatial/d;->g:J

    .line 147
    .line 148
    iget-wide v11, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 149
    .line 150
    move-wide/from16 v19, v3

    .line 151
    .line 152
    iget-wide v3, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 153
    .line 154
    iget-object v8, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 155
    .line 156
    move-wide/from16 v25, v3

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v27, v8

    .line 161
    .line 162
    move-wide/from16 v23, v11

    .line 163
    .line 164
    move-wide/from16 v21, v13

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v27}, Landroidx/compose/ui/spatial/d;->a(JJJJ[F)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-wide/from16 v19, v3

    .line 171
    .line 172
    move-wide/from16 v21, v13

    .line 173
    .line 174
    :goto_7
    move-object v6, v7

    .line 175
    move-wide/from16 v3, v19

    .line 176
    .line 177
    move-wide/from16 v13, v21

    .line 178
    .line 179
    move/from16 v12, v30

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_8
    const-wide/16 v28, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 190
    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    move/from16 v4, v17

    .line 194
    .line 195
    move/from16 v12, v30

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_9
    move/from16 v30, v12

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    iget-object v1, v15, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, [J

    .line 207
    .line 208
    iget v3, v15, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_a
    array-length v5, v1

    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 213
    .line 214
    if-ge v4, v5, :cond_b

    .line 215
    .line 216
    if-ge v4, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v5, v4, 0x2

    .line 219
    .line 220
    aget-wide v6, v1, v5

    .line 221
    .line 222
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v6, v11

    .line 228
    aput-wide v6, v1, v5

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move/from16 v30, v12

    .line 234
    .line 235
    const-wide/16 v28, 0x0

    .line 236
    .line 237
    :cond_b
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 238
    .line 239
    const/16 v16, 0x7

    .line 240
    .line 241
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 250
    .line 251
    iget-wide v4, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 252
    .line 253
    iget-wide v6, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 254
    .line 255
    iget-object v8, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 256
    .line 257
    iget-object v1, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 258
    .line 259
    const-wide/16 v19, 0x80

    .line 260
    .line 261
    iget-object v11, v1, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/collection/p;->a:[J

    .line 264
    .line 265
    array-length v12, v1

    .line 266
    add-int/lit8 v12, v12, -0x2

    .line 267
    .line 268
    if-ltz v12, :cond_f

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v14, 0x8

    .line 272
    .line 273
    const-wide/16 v21, 0xff

    .line 274
    .line 275
    :goto_b
    move-wide/from16 v23, v4

    .line 276
    .line 277
    aget-wide v3, v1, v13

    .line 278
    .line 279
    move v5, v14

    .line 280
    move-object/from16 v25, v15

    .line 281
    .line 282
    not-long v14, v3

    .line 283
    shl-long v14, v14, v16

    .line 284
    .line 285
    and-long/2addr v14, v3

    .line 286
    and-long v14, v14, v17

    .line 287
    .line 288
    cmp-long v14, v14, v17

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    sub-int v14, v13, v12

    .line 293
    .line 294
    not-int v14, v14

    .line 295
    ushr-int/lit8 v14, v14, 0x1f

    .line 296
    .line 297
    rsub-int/lit8 v14, v14, 0x8

    .line 298
    .line 299
    move-wide/from16 v26, v3

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_c
    if-ge v15, v14, :cond_d

    .line 303
    .line 304
    and-long v3, v26, v21

    .line 305
    .line 306
    cmp-long v3, v3, v19

    .line 307
    .line 308
    if-gez v3, :cond_c

    .line 309
    .line 310
    shl-int/lit8 v3, v13, 0x3

    .line 311
    .line 312
    add-int/2addr v3, v15

    .line 313
    aget-object v3, v11, v3

    .line 314
    .line 315
    check-cast v3, Landroidx/compose/ui/spatial/d;

    .line 316
    .line 317
    :goto_d
    if-eqz v3, :cond_c

    .line 318
    .line 319
    move-object/from16 v31, v1

    .line 320
    .line 321
    move v1, v5

    .line 322
    move-wide/from16 v4, v23

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 328
    .line 329
    move v5, v1

    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_c
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    shr-long v26, v26, v1

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    move-wide/from16 v23, v4

    .line 343
    .line 344
    move v5, v1

    .line 345
    move-object/from16 v1, v31

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_d
    move-object/from16 v31, v1

    .line 349
    .line 350
    move v1, v5

    .line 351
    move-wide/from16 v4, v23

    .line 352
    .line 353
    if-ne v14, v1, :cond_11

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    move-object/from16 v31, v1

    .line 357
    .line 358
    move v1, v5

    .line 359
    move-wide/from16 v4, v23

    .line 360
    .line 361
    :goto_e
    if-eq v13, v12, :cond_11

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move v14, v1

    .line 366
    move-object/from16 v15, v25

    .line 367
    .line 368
    move-object/from16 v1, v31

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move-object/from16 v25, v15

    .line 372
    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_10
    move-object/from16 v25, v15

    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    const-wide/16 v19, 0x80

    .line 381
    .line 382
    :goto_f
    const-wide/16 v21, 0xff

    .line 383
    .line 384
    :cond_11
    if-eqz v30, :cond_12

    .line 385
    .line 386
    iget-wide v4, v2, Landroidx/compose/ui/spatial/e;->d:J

    .line 387
    .line 388
    iget-wide v6, v2, Landroidx/compose/ui/spatial/e;->e:J

    .line 389
    .line 390
    iget-object v8, v2, Landroidx/compose/ui/spatial/e;->g:[F

    .line 391
    .line 392
    iget-object v3, v2, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 393
    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    :goto_10
    if-eqz v3, :cond_12

    .line 397
    .line 398
    iget-object v11, v3, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 399
    .line 400
    invoke-static {v11}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v11}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v12}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v11}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/f0;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    iget-wide v14, v11, Landroidx/compose/ui/node/f0;->e:J

    .line 417
    .line 418
    iput-wide v12, v3, Landroidx/compose/ui/spatial/d;->e:J

    .line 419
    .line 420
    move-wide/from16 v23, v12

    .line 421
    .line 422
    const/16 v13, 0x20

    .line 423
    .line 424
    shr-long v11, v23, v13

    .line 425
    .line 426
    long-to-int v11, v11

    .line 427
    move v12, v13

    .line 428
    move-wide/from16 v26, v14

    .line 429
    .line 430
    shr-long v13, v26, v12

    .line 431
    .line 432
    long-to-int v13, v13

    .line 433
    add-int/2addr v11, v13

    .line 434
    move v15, v12

    .line 435
    const-wide v30, 0xffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long v12, v23, v30

    .line 441
    .line 442
    long-to-int v12, v12

    .line 443
    and-long v13, v26, v30

    .line 444
    .line 445
    long-to-int v13, v13

    .line 446
    add-int/2addr v12, v13

    .line 447
    int-to-long v13, v11

    .line 448
    shl-long/2addr v13, v15

    .line 449
    int-to-long v11, v12

    .line 450
    and-long v11, v11, v30

    .line 451
    .line 452
    or-long/2addr v11, v13

    .line 453
    iput-wide v11, v3, Landroidx/compose/ui/spatial/d;->f:J

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/e;->a(Landroidx/compose/ui/spatial/d;JJ[FJ)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_12
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 462
    .line 463
    if-eqz v3, :cond_15

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 467
    .line 468
    move-object/from16 v4, v25

    .line 469
    .line 470
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, [J

    .line 473
    .line 474
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 475
    .line 476
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v7, [J

    .line 479
    .line 480
    move v8, v3

    .line 481
    move v11, v8

    .line 482
    :goto_11
    array-length v12, v5

    .line 483
    add-int/lit8 v12, v12, -0x2

    .line 484
    .line 485
    if-ge v8, v12, :cond_14

    .line 486
    .line 487
    array-length v12, v7

    .line 488
    add-int/lit8 v12, v12, -0x2

    .line 489
    .line 490
    if-ge v11, v12, :cond_14

    .line 491
    .line 492
    if-ge v8, v6, :cond_14

    .line 493
    .line 494
    add-int/lit8 v12, v8, 0x2

    .line 495
    .line 496
    aget-wide v13, v5, v12

    .line 497
    .line 498
    sget-wide v23, Landroidx/compose/ui/spatial/a;->c:J

    .line 499
    .line 500
    cmp-long v13, v13, v23

    .line 501
    .line 502
    if-eqz v13, :cond_13

    .line 503
    .line 504
    aget-wide v13, v5, v8

    .line 505
    .line 506
    aput-wide v13, v7, v11

    .line 507
    .line 508
    add-int/lit8 v13, v11, 0x1

    .line 509
    .line 510
    add-int/lit8 v14, v8, 0x1

    .line 511
    .line 512
    aget-wide v14, v5, v14

    .line 513
    .line 514
    aput-wide v14, v7, v13

    .line 515
    .line 516
    add-int/lit8 v13, v11, 0x2

    .line 517
    .line 518
    aget-wide v14, v5, v12

    .line 519
    .line 520
    aput-wide v14, v7, v13

    .line 521
    .line 522
    add-int/lit8 v11, v11, 0x3

    .line 523
    .line 524
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_14
    iput v11, v4, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 528
    .line 529
    iput-object v7, v4, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_15
    const/4 v3, 0x0

    .line 535
    :goto_12
    iget-wide v4, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 536
    .line 537
    cmp-long v4, v4, v9

    .line 538
    .line 539
    if-lez v4, :cond_16

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_16
    iget-object v4, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 543
    .line 544
    iget-object v5, v4, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v4, v4, Landroidx/collection/p;->a:[J

    .line 547
    .line 548
    array-length v6, v4

    .line 549
    add-int/lit8 v6, v6, -0x2

    .line 550
    .line 551
    if-ltz v6, :cond_1a

    .line 552
    .line 553
    move v7, v3

    .line 554
    :goto_13
    aget-wide v8, v4, v7

    .line 555
    .line 556
    not-long v10, v8

    .line 557
    shl-long v10, v10, v16

    .line 558
    .line 559
    and-long/2addr v10, v8

    .line 560
    and-long v10, v10, v17

    .line 561
    .line 562
    cmp-long v10, v10, v17

    .line 563
    .line 564
    if-eqz v10, :cond_19

    .line 565
    .line 566
    sub-int v10, v7, v6

    .line 567
    .line 568
    not-int v10, v10

    .line 569
    ushr-int/lit8 v10, v10, 0x1f

    .line 570
    .line 571
    rsub-int/lit8 v10, v10, 0x8

    .line 572
    .line 573
    move-wide v11, v8

    .line 574
    move v8, v3

    .line 575
    :goto_14
    if-ge v8, v10, :cond_18

    .line 576
    .line 577
    and-long v13, v11, v21

    .line 578
    .line 579
    cmp-long v9, v13, v19

    .line 580
    .line 581
    if-gez v9, :cond_17

    .line 582
    .line 583
    shl-int/lit8 v9, v7, 0x3

    .line 584
    .line 585
    add-int/2addr v9, v8

    .line 586
    aget-object v9, v5, v9

    .line 587
    .line 588
    check-cast v9, Landroidx/compose/ui/spatial/d;

    .line 589
    .line 590
    :goto_15
    if-eqz v9, :cond_17

    .line 591
    .line 592
    iget-object v9, v9, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_17
    shr-long/2addr v11, v1

    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 600
    .line 601
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1a
    iget-object v1, v2, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    :goto_16
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1b
    const-wide/16 v3, -0x1

    .line 616
    .line 617
    iput-wide v3, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 618
    .line 619
    :goto_17
    iget-wide v1, v2, Landroidx/compose/ui/spatial/e;->c:J

    .line 620
    .line 621
    cmp-long v1, v1, v28

    .line 622
    .line 623
    if-lez v1, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->i()V

    .line 626
    .line 627
    .line 628
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/f0;)J
    .locals 9

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/f0;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/node/f0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/f0;->c:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Landroidx/compose/ui/node/f0;->d:J

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/ui/node/e1;

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/u0;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/u0;->X()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Landroidx/compose/ui/spatial/b;->j:Landroidx/compose/ui/geometry/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Landroidx/compose/ui/geometry/a;->b:F

    .line 39
    .line 40
    iput v10, v9, Landroidx/compose/ui/geometry/a;->c:F

    .line 41
    .line 42
    iput v8, v9, Landroidx/compose/ui/geometry/a;->d:F

    .line 43
    .line 44
    iput v7, v9, Landroidx/compose/ui/geometry/a;->e:F

    .line 45
    .line 46
    :goto_0
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v11, v6, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 56
    .line 57
    iget-object v12, v11, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 58
    .line 59
    iget-object v12, v12, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroidx/compose/ui/node/e1;

    .line 62
    .line 63
    if-ne v6, v12, :cond_0

    .line 64
    .line 65
    iget-boolean v12, v11, Landroidx/compose/ui/node/f0;->c:Z

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/f0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/geometry/a;->e(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v11, v6, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/compose/ui/node/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_1

    .line 116
    .line 117
    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/g0;->c([FLandroidx/compose/ui/geometry/a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v11, v6, Landroidx/compose/ui/node/e1;->z:J

    .line 121
    .line 122
    shr-long v13, v11, v10

    .line 123
    .line 124
    long-to-int v13, v13

    .line 125
    int-to-float v13, v13

    .line 126
    and-long/2addr v11, v7

    .line 127
    long-to-int v11, v11

    .line 128
    int-to-float v11, v11

    .line 129
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-long v12, v12

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v14, v11

    .line 139
    shl-long v10, v12, v10

    .line 140
    .line 141
    and-long/2addr v7, v14

    .line 142
    or-long/2addr v7, v10

    .line 143
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/geometry/a;->e(J)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v3, v9, Landroidx/compose/ui/geometry/a;->b:F

    .line 150
    .line 151
    float-to-int v13, v3

    .line 152
    iget v3, v9, Landroidx/compose/ui/geometry/a;->c:F

    .line 153
    .line 154
    float-to-int v14, v3

    .line 155
    iget v3, v9, Landroidx/compose/ui/geometry/a;->d:F

    .line 156
    .line 157
    float-to-int v15, v3

    .line 158
    iget v3, v9, Landroidx/compose/ui/geometry/a;->e:F

    .line 159
    .line 160
    float-to-int v3, v3

    .line 161
    iget v12, v1, Landroidx/compose/ui/node/f0;->b:I

    .line 162
    .line 163
    iget-boolean v4, v1, Landroidx/compose/ui/node/f0;->h:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Landroidx/compose/ui/node/f0;->h:Z

    .line 166
    .line 167
    iget-object v11, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const v4, 0x1ffffff

    .line 172
    .line 173
    .line 174
    and-int v9, v12, v4

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    iget-object v4, v11, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, [J

    .line 181
    .line 182
    iget v6, v11, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 183
    .line 184
    move-wide/from16 v17, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_2
    array-length v8, v4

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ge v7, v8, :cond_4

    .line 191
    .line 192
    if-ge v7, v6, :cond_4

    .line 193
    .line 194
    add-int/lit8 v8, v7, 0x2

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    aget-wide v10, v4, v8

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    long-to-int v2, v10

    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    if-ne v2, v9, :cond_3

    .line 208
    .line 209
    int-to-long v5, v13

    .line 210
    shl-long v5, v5, v19

    .line 211
    .line 212
    int-to-long v12, v14

    .line 213
    and-long v12, v12, v17

    .line 214
    .line 215
    or-long/2addr v5, v12

    .line 216
    aput-wide v5, v4, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    int-to-long v5, v15

    .line 221
    shl-long v5, v5, v19

    .line 222
    .line 223
    int-to-long v2, v3

    .line 224
    and-long v2, v2, v17

    .line 225
    .line 226
    or-long/2addr v2, v5

    .line 227
    aput-wide v2, v4, v7

    .line 228
    .line 229
    const/16 v2, 0x3f

    .line 230
    .line 231
    shr-long v2, v10, v2

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    and-long/2addr v2, v5

    .line 236
    const/16 v5, 0x3c

    .line 237
    .line 238
    shl-long/2addr v2, v5

    .line 239
    or-long/2addr v2, v10

    .line 240
    aput-wide v2, v4, v8

    .line 241
    .line 242
    :goto_3
    move/from16 v2, v22

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 246
    .line 247
    move/from16 v10, v19

    .line 248
    .line 249
    move-object/from16 v11, v20

    .line 250
    .line 251
    move/from16 v2, v22

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget v2, v2, Landroidx/compose/ui/node/f0;->b:I

    .line 265
    .line 266
    :goto_4
    move/from16 v17, v2

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const/4 v2, -0x1

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    const/16 v2, 0x400

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 284
    .line 285
    iget-object v2, v2, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Landroidx/collection/p;->a(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v21, 0x200

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v11, v20

    .line 296
    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    invoke-static/range {v11 .. v21}, Landroidx/compose/foundation/text/input/internal/w;->n(Landroidx/compose/foundation/text/input/internal/w;IIIIIIZZZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_6
    iput-boolean v2, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-ge v6, v1, :cond_7

    .line 315
    .line 316
    aget-object v3, v2, v6

    .line 317
    .line 318
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->J()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/f0;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/f0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/f0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/ui/node/f0;->b:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/f0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Landroidx/compose/ui/node/f0;->c:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Landroidx/compose/ui/node/f0;->g:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Landroidx/compose/ui/node/f0;->g:Z

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/f0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Landroidx/compose/ui/node/f0;->f:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/f0;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/ui/node/e1;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    iget-object v4, v9, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/f0;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_14

    .line 80
    .line 81
    iget-wide v4, v9, Landroidx/compose/ui/node/e1;->z:J

    .line 82
    .line 83
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v7, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/u0;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/u0;->X()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v9, v8

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    shl-long/2addr v9, v11

    .line 103
    int-to-long v12, v7

    .line 104
    const-wide v14, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v12, v14

    .line 110
    or-long/2addr v9, v12

    .line 111
    iget v12, v1, Landroidx/compose/ui/node/f0;->b:I

    .line 112
    .line 113
    iget-boolean v13, v1, Landroidx/compose/ui/node/f0;->h:Z

    .line 114
    .line 115
    const v16, 0x1ffffff

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    if-eqz v13, :cond_f

    .line 123
    .line 124
    move-wide/from16 v19, v14

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-wide v14, v1, Landroidx/compose/ui/node/f0;->d:J

    .line 129
    .line 130
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-wide v13, v1, Landroidx/compose/ui/node/f0;->e:J

    .line 137
    .line 138
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_13

    .line 143
    .line 144
    :cond_5
    const/16 v21, 0x3f

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Landroidx/compose/ui/node/f0;->b:I

    .line 149
    .line 150
    const/16 p2, 0x3c

    .line 151
    .line 152
    const-wide/16 v22, 0x1

    .line 153
    .line 154
    shr-long v13, v4, v18

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    and-long v14, v4, v19

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    and-int v12, v12, v16

    .line 161
    .line 162
    iget-object v15, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [J

    .line 165
    .line 166
    const/16 v24, 0x19

    .line 167
    .line 168
    iget v3, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 169
    .line 170
    move/from16 v25, v7

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_1
    array-length v7, v15

    .line 174
    add-int/lit8 v7, v7, -0x2

    .line 175
    .line 176
    if-ge v11, v7, :cond_a

    .line 177
    .line 178
    if-ge v11, v3, :cond_a

    .line 179
    .line 180
    add-int/lit8 v7, v11, 0x2

    .line 181
    .line 182
    move/from16 v26, v8

    .line 183
    .line 184
    aget-wide v7, v15, v7

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    and-int v7, v7, v16

    .line 188
    .line 189
    if-ne v7, v2, :cond_9

    .line 190
    .line 191
    aget-wide v7, v15, v11

    .line 192
    .line 193
    move/from16 v27, v13

    .line 194
    .line 195
    move/from16 v28, v14

    .line 196
    .line 197
    shr-long v13, v7, v18

    .line 198
    .line 199
    long-to-int v13, v13

    .line 200
    long-to-int v7, v7

    .line 201
    add-int v13, v13, v27

    .line 202
    .line 203
    add-int v7, v7, v28

    .line 204
    .line 205
    add-int v8, v13, v26

    .line 206
    .line 207
    add-int v14, v7, v25

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x3

    .line 210
    .line 211
    move/from16 v29, v2

    .line 212
    .line 213
    :goto_2
    array-length v2, v15

    .line 214
    add-int/lit8 v2, v2, -0x2

    .line 215
    .line 216
    if-ge v11, v2, :cond_8

    .line 217
    .line 218
    if-ge v11, v3, :cond_8

    .line 219
    .line 220
    add-int/lit8 v2, v11, 0x2

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    aget-wide v2, v15, v17

    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    long-to-int v11, v2

    .line 231
    and-int v11, v11, v16

    .line 232
    .line 233
    if-ne v11, v12, :cond_7

    .line 234
    .line 235
    aget-wide v11, v15, v31

    .line 236
    .line 237
    move-wide/from16 v32, v2

    .line 238
    .line 239
    shr-long v2, v11, v18

    .line 240
    .line 241
    long-to-int v2, v2

    .line 242
    long-to-int v3, v11

    .line 243
    sub-int v2, v13, v2

    .line 244
    .line 245
    sub-int v3, v7, v3

    .line 246
    .line 247
    int-to-long v11, v13

    .line 248
    shl-long v11, v11, v18

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    int-to-long v11, v7

    .line 253
    and-long v11, v11, v19

    .line 254
    .line 255
    or-long v11, v25, v11

    .line 256
    .line 257
    aput-wide v11, v15, v31

    .line 258
    .line 259
    add-int/lit8 v11, v31, 0x1

    .line 260
    .line 261
    int-to-long v7, v8

    .line 262
    shl-long v7, v7, v18

    .line 263
    .line 264
    int-to-long v12, v14

    .line 265
    and-long v12, v12, v19

    .line 266
    .line 267
    or-long/2addr v7, v12

    .line 268
    aput-wide v7, v15, v11

    .line 269
    .line 270
    shr-long v7, v32, v21

    .line 271
    .line 272
    and-long v7, v7, v22

    .line 273
    .line 274
    shl-long v7, v7, p2

    .line 275
    .line 276
    or-long v7, v32, v7

    .line 277
    .line 278
    aput-wide v7, v15, v17

    .line 279
    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 285
    .line 286
    sget-wide v7, Landroidx/compose/ui/spatial/a;->b:J

    .line 287
    .line 288
    and-long v7, v32, v7

    .line 289
    .line 290
    and-int v11, v11, v16

    .line 291
    .line 292
    int-to-long v11, v11

    .line 293
    shl-long v11, v11, v24

    .line 294
    .line 295
    or-long/2addr v7, v11

    .line 296
    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/compose/foundation/text/input/internal/w;->r(IIJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    add-int/lit8 v11, v31, 0x3

    .line 301
    .line 302
    move/from16 v3, v30

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move/from16 v30, v3

    .line 306
    .line 307
    move/from16 v31, v11

    .line 308
    .line 309
    move/from16 v11, v31

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move/from16 v29, v2

    .line 313
    .line 314
    move/from16 v30, v3

    .line 315
    .line 316
    move/from16 v27, v13

    .line 317
    .line 318
    move/from16 v28, v14

    .line 319
    .line 320
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 321
    .line 322
    move/from16 v8, v26

    .line 323
    .line 324
    move/from16 v13, v27

    .line 325
    .line 326
    move/from16 v14, v28

    .line 327
    .line 328
    move/from16 v2, v29

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_b
    move/from16 v25, v7

    .line 338
    .line 339
    move/from16 v26, v8

    .line 340
    .line 341
    const/16 p2, 0x3c

    .line 342
    .line 343
    const-wide/16 v22, 0x1

    .line 344
    .line 345
    const/16 v24, 0x19

    .line 346
    .line 347
    shr-long v2, v4, v18

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    and-long v7, v4, v19

    .line 351
    .line 352
    long-to-int v3, v7

    .line 353
    add-int v8, v2, v26

    .line 354
    .line 355
    add-int v7, v3, v25

    .line 356
    .line 357
    and-int v11, v12, v16

    .line 358
    .line 359
    iget-object v12, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v12, [J

    .line 362
    .line 363
    iget v13, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_5
    array-length v15, v12

    .line 367
    add-int/lit8 v15, v15, -0x2

    .line 368
    .line 369
    if-ge v14, v15, :cond_a

    .line 370
    .line 371
    if-ge v14, v13, :cond_a

    .line 372
    .line 373
    add-int/lit8 v15, v14, 0x2

    .line 374
    .line 375
    move/from16 v25, v13

    .line 376
    .line 377
    move/from16 v26, v14

    .line 378
    .line 379
    aget-wide v13, v12, v15

    .line 380
    .line 381
    move-object/from16 v27, v12

    .line 382
    .line 383
    long-to-int v12, v13

    .line 384
    and-int v12, v12, v16

    .line 385
    .line 386
    if-ne v12, v11, :cond_e

    .line 387
    .line 388
    aget-wide v11, v27, v26

    .line 389
    .line 390
    move-wide/from16 v28, v13

    .line 391
    .line 392
    int-to-long v13, v2

    .line 393
    shl-long v13, v13, v18

    .line 394
    .line 395
    move-wide/from16 v30, v13

    .line 396
    .line 397
    int-to-long v13, v3

    .line 398
    and-long v13, v13, v19

    .line 399
    .line 400
    or-long v13, v30, v13

    .line 401
    .line 402
    aput-wide v13, v27, v26

    .line 403
    .line 404
    add-int/lit8 v14, v26, 0x1

    .line 405
    .line 406
    move v13, v2

    .line 407
    move/from16 v30, v3

    .line 408
    .line 409
    int-to-long v2, v8

    .line 410
    shl-long v2, v2, v18

    .line 411
    .line 412
    int-to-long v7, v7

    .line 413
    and-long v7, v7, v19

    .line 414
    .line 415
    or-long/2addr v2, v7

    .line 416
    aput-wide v2, v27, v14

    .line 417
    .line 418
    shr-long v2, v28, v21

    .line 419
    .line 420
    and-long v2, v2, v22

    .line 421
    .line 422
    shl-long v2, v2, p2

    .line 423
    .line 424
    or-long v2, v28, v2

    .line 425
    .line 426
    aput-wide v2, v27, v15

    .line 427
    .line 428
    shr-long v2, v11, v18

    .line 429
    .line 430
    long-to-int v2, v2

    .line 431
    sub-int v2, v13, v2

    .line 432
    .line 433
    long-to-int v3, v11

    .line 434
    sub-int v3, v30, v3

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const/4 v7, 0x0

    .line 441
    :goto_6
    if-eqz v3, :cond_d

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    const/16 v17, 0x0

    .line 447
    .line 448
    :goto_7
    or-int v7, v7, v17

    .line 449
    .line 450
    if-eqz v7, :cond_a

    .line 451
    .line 452
    add-int/lit8 v14, v26, 0x3

    .line 453
    .line 454
    sget-wide v7, Landroidx/compose/ui/spatial/a;->b:J

    .line 455
    .line 456
    and-long v7, v28, v7

    .line 457
    .line 458
    and-int v11, v14, v16

    .line 459
    .line 460
    int-to-long v11, v11

    .line 461
    shl-long v11, v11, v24

    .line 462
    .line 463
    or-long/2addr v7, v11

    .line 464
    invoke-virtual {v6, v2, v3, v7, v8}, Landroidx/compose/foundation/text/input/internal/w;->r(IIJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_e
    move v13, v2

    .line 470
    move/from16 v30, v3

    .line 471
    .line 472
    add-int/lit8 v14, v26, 0x3

    .line 473
    .line 474
    move/from16 v13, v25

    .line 475
    .line 476
    move-object/from16 v12, v27

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_8
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_f
    move/from16 v25, v7

    .line 484
    .line 485
    move/from16 v26, v8

    .line 486
    .line 487
    move-wide/from16 v19, v14

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    iput-boolean v7, v1, Landroidx/compose/ui/node/f0;->h:Z

    .line 491
    .line 492
    const/16 v7, 0x400

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v7, 0x10

    .line 499
    .line 500
    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 505
    .line 506
    iget-object v3, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 507
    .line 508
    invoke-virtual {v3, v12}, Landroidx/collection/p;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    iget v2, v2, Landroidx/compose/ui/node/f0;->b:I

    .line 515
    .line 516
    shr-long v7, v4, v18

    .line 517
    .line 518
    long-to-int v7, v7

    .line 519
    and-long v13, v4, v19

    .line 520
    .line 521
    long-to-int v8, v13

    .line 522
    move/from16 v11, v18

    .line 523
    .line 524
    and-int v18, v12, v16

    .line 525
    .line 526
    iget-object v12, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v12, [J

    .line 529
    .line 530
    iget v13, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_9
    array-length v15, v12

    .line 534
    add-int/lit8 v15, v15, -0x2

    .line 535
    .line 536
    if-ge v14, v15, :cond_11

    .line 537
    .line 538
    if-ge v14, v13, :cond_11

    .line 539
    .line 540
    add-int/lit8 v15, v14, 0x2

    .line 541
    .line 542
    move/from16 p2, v11

    .line 543
    .line 544
    move-object/from16 v17, v12

    .line 545
    .line 546
    aget-wide v11, v17, v15

    .line 547
    .line 548
    long-to-int v11, v11

    .line 549
    and-int v11, v11, v16

    .line 550
    .line 551
    if-ne v11, v2, :cond_10

    .line 552
    .line 553
    aget-wide v11, v17, v14

    .line 554
    .line 555
    move/from16 v21, v2

    .line 556
    .line 557
    move v15, v3

    .line 558
    shr-long v2, v11, p2

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    long-to-int v3, v11

    .line 562
    add-int v19, v2, v7

    .line 563
    .line 564
    add-int v20, v3, v8

    .line 565
    .line 566
    add-int v8, v19, v26

    .line 567
    .line 568
    add-int v22, v20, v25

    .line 569
    .line 570
    move-object/from16 v17, v6

    .line 571
    .line 572
    move/from16 v27, v14

    .line 573
    .line 574
    move/from16 v26, v15

    .line 575
    .line 576
    move/from16 v25, v24

    .line 577
    .line 578
    move/from16 v24, v23

    .line 579
    .line 580
    move/from16 v23, v21

    .line 581
    .line 582
    move/from16 v21, v8

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/text/input/internal/w;->m(IIIIIIZZZI)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move/from16 v21, v2

    .line 589
    .line 590
    move v15, v3

    .line 591
    move/from16 v27, v14

    .line 592
    .line 593
    move/from16 v2, v16

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    add-int/lit8 v14, v27, 0x3

    .line 598
    .line 599
    move/from16 v11, p2

    .line 600
    .line 601
    move-object/from16 v12, v17

    .line 602
    .line 603
    move/from16 v16, v2

    .line 604
    .line 605
    move/from16 v2, v21

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_12
    move v15, v3

    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    move/from16 p2, v18

    .line 614
    .line 615
    shr-long v2, v4, p2

    .line 616
    .line 617
    long-to-int v2, v2

    .line 618
    and-long v6, v4, v19

    .line 619
    .line 620
    long-to-int v3, v6

    .line 621
    add-int v20, v2, v26

    .line 622
    .line 623
    add-int v21, v3, v25

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v26, 0x220

    .line 628
    .line 629
    move/from16 v18, v2

    .line 630
    .line 631
    move/from16 v19, v3

    .line 632
    .line 633
    move/from16 v17, v12

    .line 634
    .line 635
    move/from16 v25, v15

    .line 636
    .line 637
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/text/input/internal/w;->n(Landroidx/compose/foundation/text/input/internal/w;IIIIIIZZZI)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_b
    iput-boolean v7, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 642
    .line 643
    :cond_13
    :goto_c
    iput-wide v9, v1, Landroidx/compose/ui/node/f0;->e:J

    .line 644
    .line 645
    iput-wide v4, v1, Landroidx/compose/ui/node/f0;->d:J

    .line 646
    .line 647
    return-void

    .line 648
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/f0;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/f0;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/f0;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/f0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/f0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/f0;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Landroidx/compose/ui/spatial/a;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/f0;->h:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 10
    .line 11
    iget-wide v3, v3, Landroidx/compose/ui/spatial/e;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object v0, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    int-to-long v7, v0

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/spatial/b;->i:Landroidx/compose/animation/d0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 70
    .line 71
    return-void
.end method
