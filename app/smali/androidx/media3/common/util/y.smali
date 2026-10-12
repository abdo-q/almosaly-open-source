.class public final Landroidx/media3/common/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/y;->g:Landroidx/compose/ui/node/z0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/y;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/y;->g:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/common/u0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/common/util/d0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->d1()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Landroidx/media3/common/w0;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, -0x1

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-ne v6, v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 58
    .line 59
    .line 60
    iget-wide v13, v1, Landroidx/media3/common/u0;->e:J

    .line 61
    .line 62
    invoke-static {v13, v14}, Landroidx/media3/common/util/h0;->T(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v8, v13

    .line 67
    iget-wide v13, v1, Landroidx/media3/common/u0;->d:J

    .line 68
    .line 69
    invoke-static {v13, v14}, Landroidx/media3/common/util/h0;->T(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v6, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v13, v11

    .line 82
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/k2;->D0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    cmp-long v10, v13, v11

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    cmp-long v10, v8, v13

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/media3/common/util/b0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-boolean v1, p0, Landroidx/media3/common/util/y;->e:Z

    .line 110
    .line 111
    iget v3, p0, Landroidx/media3/common/util/y;->a:I

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/common/util/y;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, p0, Landroidx/media3/common/util/y;->c:I

    .line 124
    .line 125
    if-ne v6, v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Landroidx/media3/common/util/y;->d:I

    .line 128
    .line 129
    if-ne v7, v1, :cond_5

    .line 130
    .line 131
    iget-wide v1, p0, Landroidx/media3/common/util/y;->f:J

    .line 132
    .line 133
    sub-long/2addr v8, v1

    .line 134
    int-to-long v1, v3

    .line 135
    cmp-long v1, v8, v1

    .line 136
    .line 137
    if-ltz v1, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 142
    .line 143
    new-instance v1, Landroidx/media3/common/util/a0;

    .line 144
    .line 145
    invoke-direct {v1, v4, v3}, Landroidx/media3/common/util/a0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->a(Landroidx/media3/common/util/a0;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroidx/media3/common/util/y;->e:Z

    .line 154
    .line 155
    iput-wide v8, p0, Landroidx/media3/common/util/y;->f:J

    .line 156
    .line 157
    iput-object v5, p0, Landroidx/media3/common/util/y;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, p0, Landroidx/media3/common/util/y;->c:I

    .line 160
    .line 161
    iput v7, p0, Landroidx/media3/common/util/y;->d:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 167
    .line 168
    int-to-long v1, v3

    .line 169
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    cmp-long v0, v13, v11

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sub-long/2addr v13, v8

    .line 183
    long-to-float v0, v13

    .line 184
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 189
    .line 190
    div-float/2addr v0, v1

    .line 191
    float-to-double v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-int v0, v0

    .line 197
    iget-object v1, v2, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Landroidx/media3/common/util/y;->e:Z

    .line 205
    .line 206
    return-void
.end method
