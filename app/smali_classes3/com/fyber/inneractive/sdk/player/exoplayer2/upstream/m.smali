.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_c

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v7

    .line 26
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v2, :cond_a

    .line 30
    .line 31
    const-wide/16 v9, 0x1f40

    .line 32
    .line 33
    mul-long/2addr v9, v7

    .line 34
    div-long/2addr v9, v5

    .line 35
    long-to-float v2, v9

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 37
    .line 38
    long-to-double v5, v7

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int v5, v5

    .line 44
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 45
    .line 46
    if-eq v6, v3, :cond_0

    .line 47
    .line 48
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 66
    .line 67
    sub-int/2addr v6, v3

    .line 68
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 69
    .line 70
    aget-object v6, v7, v6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 79
    .line 80
    add-int/lit8 v8, v7, 0x1

    .line 81
    .line 82
    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->e:I

    .line 83
    .line 84
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 85
    .line 86
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 87
    .line 88
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 89
    .line 90
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 99
    .line 100
    :cond_2
    :goto_2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 101
    .line 102
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-le v2, v5, :cond_4

    .line 106
    .line 107
    sub-int/2addr v2, v5

    .line 108
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 115
    .line 116
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 117
    .line 118
    if-gt v7, v2, :cond_3

    .line 119
    .line 120
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 121
    .line 122
    sub-int/2addr v2, v7

    .line 123
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 124
    .line 125
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    if-ge v2, v6, :cond_2

    .line 134
    .line 135
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 136
    .line 137
    add-int/lit8 v7, v2, 0x1

    .line 138
    .line 139
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->g:I

    .line 140
    .line 141
    aput-object v5, v6, v2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sub-int/2addr v7, v2

    .line 145
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 146
    .line 147
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:J

    .line 154
    .line 155
    const-wide/16 v7, 0x7d0

    .line 156
    .line 157
    cmp-long v2, v4, v7

    .line 158
    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->f:J

    .line 162
    .line 163
    const-wide/32 v7, 0x80000

    .line 164
    .line 165
    .line 166
    cmp-long v2, v4, v7

    .line 167
    .line 168
    if-ltz v2, :cond_a

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;

    .line 171
    .line 172
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 184
    .line 185
    :cond_6
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->f:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    const/high16 v5, 0x3f000000    # 0.5f

    .line 189
    .line 190
    mul-float/2addr v5, v4

    .line 191
    move v4, v6

    .line 192
    :goto_3
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ge v6, v7, :cond_8

    .line 199
    .line 200
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 207
    .line 208
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:I

    .line 209
    .line 210
    add-int/2addr v4, v8

    .line 211
    int-to-float v8, v4

    .line 212
    cmpl-float v8, v8, v5

    .line 213
    .line 214
    if-ltz v8, :cond_7

    .line 215
    .line 216
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v3

    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 245
    .line 246
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 247
    .line 248
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 252
    .line 253
    sub-int/2addr v2, v3

    .line 254
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 255
    .line 256
    if-lez v2, :cond_b

    .line 257
    .line 258
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 259
    .line 260
    :cond_b
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0
.end method
