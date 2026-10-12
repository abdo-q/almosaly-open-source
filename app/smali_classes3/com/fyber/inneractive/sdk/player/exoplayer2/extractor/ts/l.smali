.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 30
    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 43
    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 57
    .line 58
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 17
    .line 18
    add-int/2addr v5, v2

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    mul-int/2addr v5, v6

    .line 23
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 30
    .line 31
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 46
    .line 47
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 51
    .line 52
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 53
    .line 54
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 125
    .line 126
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 127
    .line 128
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 129
    .line 130
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-gez v8, :cond_7

    .line 156
    .line 157
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 169
    .line 170
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:I

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 177
    .line 178
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e:Z

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 193
    .line 194
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 198
    .line 199
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 210
    .line 211
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f:Z

    .line 218
    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_c

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    move v12, v7

    .line 256
    goto :goto_1

    .line 257
    :cond_d
    move v11, v3

    .line 258
    :goto_0
    move v12, v11

    .line 259
    goto :goto_1

    .line 260
    :cond_e
    move v10, v3

    .line 261
    move v11, v10

    .line 262
    goto :goto_0

    .line 263
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 264
    .line 265
    if-ne v13, v4, :cond_f

    .line 266
    .line 267
    move v4, v7

    .line 268
    goto :goto_2

    .line 269
    :cond_f
    move v4, v3

    .line 270
    :goto_2
    if-eqz v4, :cond_11

    .line 271
    .line 272
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_10

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    move v13, v3

    .line 290
    :goto_3
    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 291
    .line 292
    if-nez v14, :cond_15

    .line 293
    .line 294
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 295
    .line 296
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 297
    .line 298
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 306
    .line 307
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 308
    .line 309
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 314
    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    if-nez v10, :cond_14

    .line 318
    .line 319
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_13

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_13
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move v15, v14

    .line 335
    move v14, v3

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    move v8, v3

    .line 338
    move v15, v14

    .line 339
    move v14, v8

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    if-ne v14, v7, :cond_19

    .line 342
    .line 343
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j:Z

    .line 344
    .line 345
    if-nez v14, :cond_19

    .line 346
    .line 347
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_16

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_16
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 357
    .line 358
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 363
    .line 364
    if-eqz v8, :cond_18

    .line 365
    .line 366
    if-nez v10, :cond_18

    .line 367
    .line 368
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_17

    .line 375
    .line 376
    :goto_4
    return-void

    .line 377
    :cond_17
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move v15, v3

    .line 384
    move v3, v14

    .line 385
    move v14, v8

    .line 386
    move v8, v15

    .line 387
    goto :goto_5

    .line 388
    :cond_18
    move v8, v3

    .line 389
    move v15, v8

    .line 390
    move v3, v14

    .line 391
    move v14, v15

    .line 392
    goto :goto_5

    .line 393
    :cond_19
    move v8, v3

    .line 394
    move v14, v8

    .line 395
    move v15, v14

    .line 396
    :goto_5
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 397
    .line 398
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 399
    .line 400
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 401
    .line 402
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 403
    .line 404
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 405
    .line 406
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 407
    .line 408
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 409
    .line 410
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 411
    .line 412
    iput-boolean v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 413
    .line 414
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 415
    .line 416
    iput v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 417
    .line 418
    iput v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 419
    .line 420
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 421
    .line 422
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 423
    .line 424
    iput v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 428
    .line 429
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 433
    .line 434
    return-void
.end method
