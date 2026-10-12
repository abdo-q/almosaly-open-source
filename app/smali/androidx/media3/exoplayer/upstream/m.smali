.class public final Landroidx/media3/exoplayer/upstream/m;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/media3/exoplayer/upstream/m;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/exoplayer/upstream/m;->b:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/upstream/j0;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/j0;->cancelLoad()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/upstream/h0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/google/android/exoplayer2/upstream/j0;

    .line 76
    .line 77
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    .line 78
    .line 79
    sub-long v5, v3, v5

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/h0;->q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    monitor-enter p0

    .line 115
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/media3/exoplayer/source/s0;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v1, Landroidx/media3/exoplayer/source/s0;->g:Z

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/upstream/p;

    .line 141
    .line 142
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Landroidx/media3/exoplayer/source/s0;

    .line 157
    .line 158
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    .line 159
    .line 160
    sub-long v5, v3, v5

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/k;->e(Landroidx/media3/exoplayer/source/s0;JJZ)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    .line 6
    .line 7
    sub-long v4, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/s0;

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/k;->f(Landroidx/media3/exoplayer/source/s0;JJI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/upstream/p;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/p;->a:Landroidx/media3/exoplayer/util/a;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_b

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/upstream/m0;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    .line 49
    .line 50
    sub-long v7, v5, v3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/google/android/exoplayer2/upstream/h0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/google/android/exoplayer2/upstream/j0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/h0;->q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v0, v11, :cond_9

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    if-eq v0, v12, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, p1

    .line 88
    check-cast v9, Ljava/io/IOException;

    .line 89
    .line 90
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 91
    .line 92
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 93
    .line 94
    add-int/lit8 v10, p1, 0x1

    .line 95
    .line 96
    iput v10, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lcom/google/android/exoplayer2/upstream/j0;

    .line 102
    .line 103
    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/h0;->x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/i0;->a:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eq v0, v12, :cond_a

    .line 121
    .line 122
    if-ne v0, v11, :cond_5

    .line 123
    .line 124
    iput v11, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 125
    .line 126
    :cond_5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i0;->b:J

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long p1, v2, v4

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 139
    .line 140
    sub-int/2addr p1, v11

    .line 141
    mul-int/lit16 p1, p1, 0x3e8

    .line 142
    .line 143
    const/16 v0, 0x1388

    .line 144
    .line 145
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v2, p1

    .line 150
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v11, v4

    .line 161
    :goto_1
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 162
    .line 163
    .line 164
    iput-object p0, p1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v0, v2, v5

    .line 169
    .line 170
    if-lez v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lcom/google/android/exoplayer2/upstream/j0;

    .line 188
    .line 189
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/h0;->r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    const-string v0, "LoadTask"

    .line 196
    .line 197
    const-string v1, "Unexpected exception handling load completed"

    .line 198
    .line 199
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/exoplayer2/upstream/m0;

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/upstream/l0;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 212
    .line 213
    :cond_a
    :goto_2
    return-void

    .line 214
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Error;

    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    if-ne v0, v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/m;->b()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_d
    const/4 v2, 0x4

    .line 236
    if-eq v0, v2, :cond_17

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/media3/exoplayer/upstream/p;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/m;->c:J

    .line 250
    .line 251
    sub-long v7, v5, v2

    .line 252
    .line 253
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/m;->j:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Landroidx/media3/exoplayer/source/s0;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/k;->e(Landroidx/media3/exoplayer/source/s0;JJZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-eq v0, v2, :cond_15

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    if-eq v0, v11, :cond_f

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v9, p1

    .line 286
    check-cast v9, Ljava/io/IOException;

    .line 287
    .line 288
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 289
    .line 290
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 291
    .line 292
    add-int/lit8 v10, p1, 0x1

    .line 293
    .line 294
    iput v10, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, p1

    .line 299
    check-cast v4, Landroidx/media3/exoplayer/source/s0;

    .line 300
    .line 301
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/k;->a(Landroidx/media3/exoplayer/source/s0;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/l;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget v0, p1, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 306
    .line 307
    if-ne v0, v11, :cond_10

    .line 308
    .line 309
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Landroidx/media3/exoplayer/upstream/p;

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 314
    .line 315
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/p;->c:Ljava/io/IOException;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    if-eq v0, v2, :cond_16

    .line 319
    .line 320
    if-ne v0, v1, :cond_11

    .line 321
    .line 322
    iput v1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 323
    .line 324
    :cond_11
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 325
    .line 326
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long p1, v2, v4

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_12
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 337
    .line 338
    sub-int/2addr p1, v1

    .line 339
    mul-int/lit16 p1, p1, 0x3e8

    .line 340
    .line 341
    const/16 v0, 0x1388

    .line 342
    .line 343
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-long v2, p1

    .line 348
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroidx/media3/exoplayer/upstream/p;

    .line 351
    .line 352
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    move v0, v1

    .line 357
    goto :goto_4

    .line 358
    :cond_13
    const/4 v0, 0x0

    .line 359
    :goto_4
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 360
    .line 361
    .line 362
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 363
    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    cmp-long p1, v2, v4

    .line 367
    .line 368
    if-lez p1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/m;->b()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, p1

    .line 381
    check-cast v4, Landroidx/media3/exoplayer/source/s0;

    .line 382
    .line 383
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/k;->d(Landroidx/media3/exoplayer/source/s0;JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    const-string v0, "LoadTask"

    .line 390
    .line 391
    const-string v1, "Unexpected exception handling load completed"

    .line 392
    .line 393
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->k:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/media3/exoplayer/upstream/p;

    .line 399
    .line 400
    new-instance v1, Landroidx/media3/exoplayer/upstream/o;

    .line 401
    .line 402
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/o;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/p;->c:Ljava/io/IOException;

    .line 406
    .line 407
    :cond_16
    :goto_5
    return-void

    .line 408
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Error;

    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "load:"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/upstream/j0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/upstream/j0;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j0;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->u()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 86
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "LoadTask"

    .line 92
    .line 93
    const-string v2, "Unexpected error loading stream"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0

    .line 107
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "LoadTask"

    .line 112
    .line 113
    const-string v3, "OutOfMemory error loading stream"

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/google/android/exoplayer2/upstream/l0;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "LoadTask"

    .line 136
    .line 137
    const-string v3, "Unexpected exception loading stream"

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/upstream/l0;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_5
    return-void

    .line 167
    :pswitch_0
    const-string v0, "load:"

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    .line 171
    :try_start_c
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->g:Z

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 178
    .line 179
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    :try_start_d
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/media3/exoplayer/source/s0;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_4

    .line 199
    .line 200
    .line 201
    :try_start_e
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/media3/exoplayer/source/s0;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :catch_5
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :catch_6
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :catch_7
    move-exception v0

    .line 219
    goto :goto_a

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    :goto_6
    monitor-enter p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_4

    .line 226
    const/4 v0, 0x0

    .line 227
    :try_start_10
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->f:Ljava/lang/Thread;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 230
    .line 231
    .line 232
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 233
    :try_start_11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_4

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 244
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 247
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_4

    .line 248
    :goto_7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 249
    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    const-string v1, "LoadTask"

    .line 253
    .line 254
    const-string v2, "Unexpected error loading stream"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    :cond_4
    throw v0

    .line 268
    :goto_8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    const-string v2, "LoadTask"

    .line 273
    .line 274
    const-string v3, "OutOfMemory error loading stream"

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroidx/media3/exoplayer/upstream/o;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/o;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    const-string v2, "LoadTask"

    .line 297
    .line 298
    const-string v3, "Unexpected exception loading stream"

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroidx/media3/exoplayer/upstream/o;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/o;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_a
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/m;->h:Z

    .line 317
    .line 318
    if-nez v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_b
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
