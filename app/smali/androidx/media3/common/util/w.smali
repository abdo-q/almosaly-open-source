.class public final Landroidx/media3/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/w;->i:Landroidx/compose/ui/node/z0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/media3/common/util/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/w;->i:Landroidx/compose/ui/node/z0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->d1()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroidx/media3/common/w0;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroidx/media3/exoplayer/g0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g0;->X0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v9, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-long v9, v7, v9

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v13, v1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Landroidx/media3/exoplayer/g0;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v13, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 115
    .line 116
    iget-wide v13, v13, Landroidx/media3/exoplayer/e1;->r:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Landroidx/media3/common/util/h0;->T(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sub-long/2addr v13, v9

    .line 123
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/4 v11, -0x1

    .line 130
    if-ne v5, v11, :cond_2

    .line 131
    .line 132
    iget-object v11, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Landroidx/media3/common/u0;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v11}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v11, v2, Landroidx/media3/common/u0;->e:J

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroidx/media3/common/util/h0;->T(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    sub-long/2addr v7, v11

    .line 147
    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/media3/common/util/b0;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iget-boolean v2, p0, Landroidx/media3/common/util/w;->g:Z

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/media3/common/util/w;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget v2, p0, Landroidx/media3/common/util/w;->c:I

    .line 171
    .line 172
    if-ne v5, v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/common/util/w;->d:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_4

    .line 177
    .line 178
    iget-wide v13, p0, Landroidx/media3/common/util/w;->e:J

    .line 179
    .line 180
    cmp-long v2, v7, v13

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-wide v13, p0, Landroidx/media3/common/util/w;->f:J

    .line 185
    .line 186
    cmp-long v2, v9, v13

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    iget-wide v2, p0, Landroidx/media3/common/util/w;->h:J

    .line 191
    .line 192
    sub-long/2addr v11, v2

    .line 193
    int-to-long v2, v0

    .line 194
    cmp-long v2, v11, v2

    .line 195
    .line 196
    if-ltz v2, :cond_3

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/media3/exoplayer/b0;

    .line 201
    .line 202
    new-instance v2, Landroidx/media3/common/util/a0;

    .line 203
    .line 204
    invoke-direct {v2, v4, v0}, Landroidx/media3/common/util/a0;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/b0;->a(Landroidx/media3/common/util/a0;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    iput-boolean v4, p0, Landroidx/media3/common/util/w;->g:Z

    .line 212
    .line 213
    iput-wide v11, p0, Landroidx/media3/common/util/w;->h:J

    .line 214
    .line 215
    iput-object v3, p0, Landroidx/media3/common/util/w;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Landroidx/media3/common/util/w;->c:I

    .line 218
    .line 219
    iput v6, p0, Landroidx/media3/common/util/w;->d:I

    .line 220
    .line 221
    iput-wide v7, p0, Landroidx/media3/common/util/w;->e:J

    .line 222
    .line 223
    iput-wide v9, p0, Landroidx/media3/common/util/w;->f:J

    .line 224
    .line 225
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroidx/media3/common/util/d0;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroidx/media3/common/util/d0;

    .line 235
    .line 236
    iget-object v1, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 237
    .line 238
    int-to-long v2, v0

    .line 239
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/common/util/w;->g:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/media3/common/util/d0;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Landroidx/media3/common/util/w;->g:Z

    .line 256
    .line 257
    return-void
.end method
