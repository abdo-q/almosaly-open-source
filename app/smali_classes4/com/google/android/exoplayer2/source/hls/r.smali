.class public final Lcom/google/android/exoplayer2/source/hls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/hls/v;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v;->J:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I
    .locals 16

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
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Landroidx/media3/container/f;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/r;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/n;

    .line 59
    .line 60
    iget v9, v9, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    .line 61
    .line 62
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/w0;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(Ljava/util/ArrayList;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/n;

    .line 102
    .line 103
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 104
    .line 105
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/v;->G:Lcom/google/android/exoplayer2/j0;

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/v;->k:Lcom/google/android/exoplayer2/source/f0;

    .line 114
    .line 115
    iget v10, v5, Lcom/google/android/exoplayer2/source/hls/v;->b:I

    .line 116
    .line 117
    iget v12, v7, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 118
    .line 119
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v14, v7, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/f0;->a(ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v11, v5, Lcom/google/android/exoplayer2/source/hls/v;->G:Lcom/google/android/exoplayer2/j0;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/n;

    .line 139
    .line 140
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/n;->L:Z

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 146
    .line 147
    aget-object v4, v4, v3

    .line 148
    .line 149
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 150
    .line 151
    move/from16 v9, p3

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v9, v7}, Lcom/google/android/exoplayer2/source/w0;->x(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;IZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, -0x5

    .line 158
    if-ne v2, v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/exoplayer2/j0;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v7, v5, Lcom/google/android/exoplayer2/source/hls/v;->B:I

    .line 168
    .line 169
    if-ne v3, v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 172
    .line 173
    aget-object v3, v7, v3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->w()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v8, v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/n;

    .line 194
    .line 195
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    .line 196
    .line 197
    if-eq v7, v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v8, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/n;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/v;->F:Lcom/google/android/exoplayer2/j0;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/j0;->c(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_a
    iput-object v4, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_b
    return v2

    .line 229
    :cond_c
    :goto_5
    return v4
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/r;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w0;->s(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final maybeThrowError()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lads_mobile_sdk/pc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final skipData(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/w0;->q(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/n;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/source/hls/n;->L:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/hls/n;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/w0;->B(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 94
    return p1
.end method
