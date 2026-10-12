.class public final Lcom/google/android/exoplayer2/source/g1;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/s;

.field public final b:Lcom/google/android/exoplayer2/upstream/o;

.field public final c:Lcom/google/android/exoplayer2/j0;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/upstream/g0;

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/source/c1;

.field public final h:Lcom/google/android/exoplayer2/x0;

.field public i:Lcom/google/android/exoplayer2/upstream/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w0;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/g1;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/g1;->d:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/upstream/g0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/g1;->f:Z

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/exoplayer2/n0;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/savedstate/internal/a;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/savedstate/internal/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 39
    .line 40
    sget-object v19, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 41
    .line 42
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/exoplayer2/w0;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v7, v6, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v7, v6, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/UUID;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    new-instance v7, Lcom/google/android/exoplayer2/s0;

    .line 82
    .line 83
    iget-object v9, v6, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/exoplayer2/q0;

    .line 90
    .line 91
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v10, v4

    .line 97
    :goto_1
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v13, Lcom/google/android/exoplayer2/x0;

    .line 107
    .line 108
    new-instance v15, Lcom/google/android/exoplayer2/p0;

    .line 109
    .line 110
    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 111
    .line 112
    .line 113
    new-instance v17, Lcom/google/android/exoplayer2/r0;

    .line 114
    .line 115
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const v27, -0x800001

    .line 121
    .line 122
    .line 123
    move-wide/from16 v23, v21

    .line 124
    .line 125
    move-wide/from16 v25, v21

    .line 126
    .line 127
    move/from16 v28, v27

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 132
    .line 133
    .line 134
    sget-object v18, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 135
    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/x0;

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/exoplayer2/i0;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "text/x-unknown"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v5, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v5, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v1, Lcom/google/android/exoplayer2/w0;->d:I

    .line 167
    .line 168
    iput v6, v5, Lcom/google/android/exoplayer2/i0;->d:I

    .line 169
    .line 170
    iget v6, v1, Lcom/google/android/exoplayer2/w0;->e:I

    .line 171
    .line 172
    iput v6, v5, Lcom/google/android/exoplayer2/i0;->e:I

    .line 173
    .line 174
    iget-object v6, v1, Lcom/google/android/exoplayer2/w0;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v5, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v1, Lcom/google/android/exoplayer2/w0;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    move-object v4, v6

    .line 183
    :cond_4
    iput-object v4, v5, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/g1;->c:Lcom/google/android/exoplayer2/j0;

    .line 191
    .line 192
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v15, v1, Lcom/google/android/exoplayer2/w0;->a:Landroid/net/Uri;

    .line 195
    .line 196
    const-string v1, "The uri must be set."

    .line 197
    .line 198
    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lcom/google/android/exoplayer2/upstream/s;

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v21, -0x1

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x1

    .line 214
    .line 215
    invoke-direct/range {v14 .. v24}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iput-object v14, v0, Lcom/google/android/exoplayer2/source/g1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/exoplayer2/source/c1;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, v13

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/c1;-><init>(JZZLcom/google/android/exoplayer2/x0;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/g1;->g:Lcom/google/android/exoplayer2/source/c1;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g1;->i:Lcom/google/android/exoplayer2/upstream/v0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->createEventDispatcher(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/g1;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g1;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g1;->c:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/g1;->d:J

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g1;->e:Lcom/google/android/exoplayer2/upstream/g0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/f1;-><init>(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/j0;JLcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1;->h:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->i:Lcom/google/android/exoplayer2/upstream/v0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g1;->g:Lcom/google/android/exoplayer2/source/c1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f1;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 0

    return-void
.end method
