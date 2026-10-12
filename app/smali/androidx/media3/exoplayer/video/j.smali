.class public final Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/h0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->l(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/f;Lcom/google/android/exoplayer2/mediacodec/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/i;->o(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/f;->k1:Landroidx/media3/exoplayer/video/j;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/p;->x0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/p;->h0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/f;->g1:Lcom/google/android/exoplayer2/video/s;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/f;->p0(Lcom/google/android/exoplayer2/video/s;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, v0, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/f;->o0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/video/f;->P(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    iput-object p1, v1, Lcom/google/android/exoplayer2/mediacodec/p;->y0:Lcom/google/android/exoplayer2/k;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroidx/media3/exoplayer/video/k;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/media3/exoplayer/video/k;->v1:Landroidx/media3/exoplayer/video/j;

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->N:Landroidx/media3/exoplayer/mediacodec/l;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, p1, v4

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/r;->v0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->A0(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/common/h1;

    .line 94
    .line 95
    sget-object v2, Landroidx/media3/common/h1;->d:Landroidx/media3/common/h1;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/common/h1;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/common/h1;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/i0;->D(Landroidx/media3/common/h1;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/r;->x0:Landroidx/media3/exoplayer/d;

    .line 117
    .line 118
    iget v2, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 119
    .line 120
    add-int/2addr v2, v8

    .line 121
    iput v2, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 124
    .line 125
    iget v2, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-eq v2, v4, :cond_6

    .line 129
    .line 130
    move v2, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    :goto_1
    iput v4, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->I(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v4, v1, Landroidx/media3/exoplayer/video/k;->a1:Landroid/view/Surface;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    new-instance v2, Landroidx/media3/exoplayer/video/f0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/video/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-boolean v8, v1, Landroidx/media3/exoplayer/video/k;->d1:Z

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/video/k;->f0(J)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    iput-object p1, v1, Landroidx/media3/exoplayer/mediacodec/r;->w0:Landroidx/media3/exoplayer/l;

    .line 184
    .line 185
    :cond_9
    :goto_2
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    shl-long/2addr v5, v2

    .line 30
    int-to-long v7, p1

    .line 31
    and-long v2, v7, v3

    .line 32
    .line 33
    or-long/2addr v2, v5

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/j;->a(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    and-long/2addr v5, v3

    .line 52
    shl-long/2addr v5, v2

    .line 53
    int-to-long v7, p1

    .line 54
    and-long v2, v7, v3

    .line 55
    .line 56
    or-long/2addr v2, v5

    .line 57
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/j;->a(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
