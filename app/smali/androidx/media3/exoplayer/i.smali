.class public final Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/p0;


# static fields
.field public static final r:Lcom/google/common/collect/v1;


# instance fields
.field public final a:Landroidx/media3/common/v0;

.field public final b:Landroidx/media3/common/u0;

.field public final c:Landroidx/media3/exoplayer/upstream/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lcom/google/common/collect/t0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/collect/u;->b(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/i;->r:Lcom/google/common/collect/v1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "bufferForPlaybackMs"

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 21
    .line 22
    invoke-static {v1, v2, v5, v4}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x7d0

    .line 26
    .line 27
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-static {v6, v2, v7, v4}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 33
    .line 34
    invoke-static {v1, v2, v8, v4}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v9, 0xc350

    .line 38
    .line 39
    .line 40
    const-string v10, "minBufferMs"

    .line 41
    .line 42
    invoke-static {v9, v1, v10, v3}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 46
    .line 47
    invoke-static {v1, v1, v3, v5}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v6, v10, v7}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v1, v3, v8}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "maxBufferMs"

    .line 57
    .line 58
    invoke-static {v9, v9, v5, v10}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 62
    .line 63
    invoke-static {v9, v1, v5, v3}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "backBufferDurationMs"

    .line 67
    .line 68
    invoke-static {v2, v2, v3, v4}, Landroidx/media3/exoplayer/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroidx/media3/common/v0;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/media3/common/v0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/common/v0;

    .line 77
    .line 78
    new-instance v3, Landroidx/media3/common/u0;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/media3/common/u0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/u0;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 86
    .line 87
    int-to-long v3, v9

    .line 88
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iput-wide v7, p0, Landroidx/media3/exoplayer/i;->d:J

    .line 93
    .line 94
    int-to-long v0, v1

    .line 95
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-wide v7, p0, Landroidx/media3/exoplayer/i;->e:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iput-wide v7, p0, Landroidx/media3/exoplayer/i;->f:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Landroidx/media3/exoplayer/i;->g:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, p0, Landroidx/media3/exoplayer/i;->h:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, p0, Landroidx/media3/exoplayer/i;->i:J

    .line 124
    .line 125
    int-to-long v3, v6

    .line 126
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Landroidx/media3/exoplayer/i;->j:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->k:J

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, p0, Landroidx/media3/exoplayer/i;->l:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->m:Z

    .line 143
    .line 144
    int-to-long v0, v2

    .line 145
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->I(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->n:J

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    sget-object v0, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/collect/t0;->f(Ljava/util/Map;)Lcom/google/common/collect/t0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->o:Lcom/google/common/collect/t0;

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->q:J

    .line 169
    .line 170
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "%s cannot be less than %s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/camera/core/b;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/media3/exoplayer/o0;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/exoplayer/analytics/h;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/o0;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 32
    .line 33
    iget v4, v4, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/exoplayer/h;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, Landroidx/media3/exoplayer/h;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p1, v4, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/o0;->b:Landroidx/media3/common/w0;

    .line 68
    .line 69
    iget-object v5, p1, Landroidx/media3/exoplayer/o0;->c:Landroidx/media3/exoplayer/source/c0;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/u0;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Landroidx/media3/common/u0;->c:I

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/common/v0;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Landroidx/media3/exoplayer/i;->r:Lcom/google/common/collect/v1;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v8, p0, Landroidx/media3/exoplayer/i;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, Landroidx/media3/exoplayer/i;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v10, p0, Landroidx/media3/exoplayer/i;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, Landroidx/media3/exoplayer/i;->f:J

    .line 133
    .line 134
    :goto_5
    iget p1, p1, Landroidx/media3/exoplayer/o0;->e:F

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v5, p1, v5

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-static {v8, v9, p1}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p1, p0, Landroidx/media3/exoplayer/i;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move p1, v6

    .line 167
    :goto_6
    if-nez p1, :cond_9

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    :cond_9
    move v6, v7

    .line 172
    :cond_a
    iput-boolean v6, v3, Landroidx/media3/exoplayer/h;->b:Z

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    cmp-long p1, v1, v12

    .line 177
    .line 178
    if-gez p1, :cond_d

    .line 179
    .line 180
    const-string p1, "DefaultLoadControl"

    .line 181
    .line 182
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    cmp-long p1, v1, v10

    .line 189
    .line 190
    if-gez p1, :cond_c

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    :cond_c
    iput-boolean v6, v3, Landroidx/media3/exoplayer/h;->b:Z

    .line 195
    .line 196
    :cond_d
    :goto_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/h;->b:Z

    .line 197
    .line 198
    return p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/upstream/h;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 50
    .line 51
    iget v3, v3, Landroidx/media3/exoplayer/h;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/h;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
