.class public final Landroidx/media3/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/util/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/util/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/b0;Landroidx/media3/common/util/l;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Landroidx/media3/common/util/j;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Landroidx/media3/common/util/j;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/common/util/n;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/b0;Landroidx/media3/common/util/l;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    iput-object p5, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->c:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 20
    new-instance p1, Landroidx/media3/common/util/j;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/media3/common/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p1}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 23
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/common/util/n;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/n;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/util/l;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/util/l;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/common/util/n;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/common/util/m;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Landroidx/media3/common/util/m;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_2
    return-void

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/exoplayer2/util/z;->c()Lcom/google/android/exoplayer2/util/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/google/android/exoplayer2/util/y;->a:Landroid/os/Message;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/y;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/n;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/common/util/d0;

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/media3/common/util/n;->g:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Thread;

    .line 109
    .line 110
    if-ne v1, v3, :cond_5

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object v3, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroidx/media3/common/util/l;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/d0;->a(I)Landroidx/media3/common/util/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->a()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Landroidx/media3/common/util/n;->c:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILandroidx/media3/common/util/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/activity/p;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/util/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/activity/p;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/common/util/n;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/util/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/n;->f:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/util/l;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/util/k;

    .line 37
    .line 38
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/util/l;->d:Z

    .line 39
    .line 40
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->b:Landroidx/media3/common/p;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/media3/common/p;->c()Lcom/google/android/exoplayer2/util/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/common/util/n;->g:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Thread;

    .line 82
    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v1

    .line 88
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Landroidx/media3/common/util/n;->e:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    iput-boolean v2, p0, Landroidx/media3/common/util/n;->f:Z

    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/media3/common/util/m;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroidx/media3/common/util/l;

    .line 118
    .line 119
    iput-boolean v2, v3, Landroidx/media3/common/util/m;->d:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-boolean v5, v3, Landroidx/media3/common/util/m;->c:Z

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iput-boolean v1, v3, Landroidx/media3/common/util/m;->c:Z

    .line 128
    .line 129
    iget-object v5, v3, Landroidx/media3/common/util/m;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/media3/common/util/m;->b:Landroidx/media3/common/p;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/media3/common/p;->b()Landroidx/media3/common/q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v4, v5, v3}, Landroidx/media3/common/util/l;->a(Ljava/lang/Object;Landroidx/media3/common/q;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/util/l;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/util/k;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/util/l;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/l;->b:Landroidx/media3/common/p;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/common/p;->c()Lcom/google/android/exoplayer2/util/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public g(ILandroidx/media3/common/util/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/n;->c(ILandroidx/media3/common/util/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/util/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/n;->d(ILcom/google/android/exoplayer2/util/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/n;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
