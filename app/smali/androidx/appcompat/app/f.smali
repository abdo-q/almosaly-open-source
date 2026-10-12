.class public final Landroidx/appcompat/app/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/interfaces/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/interfaces/o;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/player/internal/o;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/appcompat/app/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/mediacodec/c;->e:Lcom/google/android/exoplayer2/util/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 57
    .line 58
    iget v5, v3, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    .line 59
    .line 60
    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 61
    .line 62
    iget-wide v8, v3, Lcom/google/android/exoplayer2/mediacodec/b;->d:J

    .line 63
    .line 64
    iget v10, v3, Lcom/google/android/exoplayer2/mediacodec/b;->e:I

    .line 65
    .line 66
    :try_start_0
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :goto_0
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 102
    .line 103
    iget v4, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    .line 104
    .line 105
    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/b;->b:I

    .line 106
    .line 107
    iget-wide v7, p1, Lcom/google/android/exoplayer2/mediacodec/b;->d:J

    .line 108
    .line 109
    iget v9, p1, Lcom/google/android/exoplayer2/mediacodec/b;->e:I

    .line 110
    .line 111
    :try_start_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    :goto_1
    move-object v2, p1

    .line 135
    :goto_2
    if-eqz v2, :cond_9

    .line 136
    .line 137
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw v0

    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/youtube/player/internal/o;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/youtube/player/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/o;->b(Lcom/google/android/youtube/player/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/youtube/player/internal/o;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/o;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/youtube/player/internal/o;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/youtube/player/internal/o;->j:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/youtube/player/internal/o;->c:Lcom/google/android/youtube/player/internal/m;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/o;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/youtube/player/internal/u;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/u;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/youtube/player/internal/o;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/youtube/player/internal/o;->c:Lcom/google/android/youtube/player/internal/m;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_a

    .line 85
    .line 86
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/youtube/player/internal/r;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    iget-object v0, p1, Lcom/google/android/youtube/player/internal/r;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    const-string v1, "com.google.android.youtube.player.internal.IYouTubeService"

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IBinder;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/google/android/youtube/player/internal/r;->b:Lcom/google/android/youtube/player/d;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/youtube/player/internal/r;->d:Lcom/google/android/youtube/player/internal/o;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/youtube/player/internal/q;->a:[I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lcom/google/android/youtube/player/internal/o;->b(Lcom/google/android/youtube/player/d;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_2
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    sget v0, Lcom/google/android/youtube/player/internal/l;->a:I

    .line 129
    .line 130
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    instance-of v1, v0, Lcom/google/android/youtube/player/internal/m;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/youtube/player/internal/m;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v0, Lcom/google/android/youtube/player/internal/k;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lcom/google/android/youtube/player/internal/k;->a:Landroid/os/IBinder;

    .line 149
    .line 150
    :goto_4
    iput-object v0, p1, Lcom/google/android/youtube/player/internal/o;->c:Lcom/google/android/youtube/player/internal/m;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/o;->g()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/o;->a()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/youtube/player/d;->b:Lcom/google/android/youtube/player/d;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/internal/o;->b(Lcom/google/android/youtube/player/d;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/appcompat/app/f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v3;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/v3;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/v3;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-array v4, v3, [Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/v3;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/v3;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-object v0, v4, v6

    .line 59
    .line 60
    throw v5

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/f;->b(Landroid/os/Message;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/f;->a(Landroid/os/Message;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v5, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/exoplayer2/drm/g;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/exoplayer2/drm/c;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 104
    .line 105
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget v0, v0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->g(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void

    .line 126
    :pswitch_3
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/util/Pair;

    .line 129
    .line 130
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Landroid/os/Message;->what:I

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    if-eq v0, v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    iget-object v0, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lcom/google/android/exoplayer2/drm/c;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/google/android/exoplayer2/drm/c;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 148
    .line 149
    if-ne v8, v0, :cond_f

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/drm/c;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    iput-object v5, v4, Lcom/google/android/exoplayer2/drm/c;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 160
    .line 161
    instance-of v0, v2, Ljava/lang/Exception;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-virtual {v4, v6, v2}, Lcom/google/android/exoplayer2/drm/c;->j(ZLjava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    :try_start_2
    check-cast v2, [B

    .line 173
    .line 174
    iget-object v0, v4, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 175
    .line 176
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 177
    .line 178
    invoke-interface {v0, v5, v2}, Lcom/google/android/exoplayer2/drm/w;->provideKeyResponse([B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v4, Lcom/google/android/exoplayer2/drm/c;->v:[B

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    array-length v2, v0

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iput-object v0, v4, Lcom/google/android/exoplayer2/drm/c;->v:[B

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_4
    iput v3, v4, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 197
    .line 198
    iget-object v0, v4, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :try_start_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 204
    .line 205
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/exoplayer2/drm/m;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/m;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    :goto_6
    invoke-virtual {v4, v7, v0}, Lcom/google/android/exoplayer2/drm/c;->j(ZLjava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    iget-object v0, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/exoplayer2/drm/c;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 240
    .line 241
    if-ne v8, v9, :cond_f

    .line 242
    .line 243
    iget v8, v0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 244
    .line 245
    if-eq v8, v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/c;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    iput-object v5, v0, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 255
    .line 256
    instance-of v4, v2, Ljava/lang/Exception;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->p(ZLjava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :try_start_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 267
    .line 268
    check-cast v2, [B

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/w;->provideProvisionResponse([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    .line 272
    .line 273
    iput-object v5, v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/android/exoplayer2/drm/c;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/c;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/drm/c;->g(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v3, v7, v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->p(ZLjava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_8
    return-void

    .line 317
    :pswitch_4
    iget v2, v0, Landroid/os/Message;->what:I

    .line 318
    .line 319
    if-eq v2, v7, :cond_10

    .line 320
    .line 321
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/androidnetworking/interfaces/o;

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/androidnetworking/model/a;

    .line 334
    .line 335
    iget-wide v3, v0, Lcom/androidnetworking/model/a;->a:J

    .line 336
    .line 337
    iget-wide v5, v0, Lcom/androidnetworking/model/a;->b:J

    .line 338
    .line 339
    check-cast v2, Landroidx/appcompat/app/p0;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/appcompat/app/p0;->n(JJ)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_9
    return-void

    .line 345
    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 346
    .line 347
    if-eq v2, v7, :cond_12

    .line 348
    .line 349
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_12
    iget-object v2, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/androidnetworking/interfaces/d;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/androidnetworking/model/a;

    .line 362
    .line 363
    iget-wide v3, v0, Lcom/androidnetworking/model/a;->a:J

    .line 364
    .line 365
    iget-wide v5, v0, Lcom/androidnetworking/model/a;->b:J

    .line 366
    .line 367
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/androidnetworking/interfaces/d;->onProgress(JJ)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_a
    return-void

    .line 371
    :pswitch_6
    iget-object v2, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/e;

    .line 374
    .line 375
    iget v6, v0, Landroid/os/Message;->what:I

    .line 376
    .line 377
    if-eq v6, v7, :cond_1e

    .line 378
    .line 379
    if-eq v6, v4, :cond_1a

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    if-eq v6, v4, :cond_19

    .line 383
    .line 384
    if-eq v6, v3, :cond_16

    .line 385
    .line 386
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    iget v0, v0, Landroid/os/Message;->what:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/os/Bundle;

    .line 418
    .line 419
    :try_start_8
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :catch_2
    move-exception v0

    .line 427
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_19
    iget-object v0, v2, Landroidx/media3/exoplayer/mediacodec/e;->e:Landroidx/media3/common/util/f;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->c()Z

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 455
    .line 456
    iget v7, v3, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 457
    .line 458
    iget-object v9, v3, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 459
    .line 460
    iget-wide v10, v3, Landroidx/media3/exoplayer/mediacodec/d;->d:J

    .line 461
    .line 462
    iget v12, v3, Landroidx/media3/exoplayer/mediacodec/d;->e:I

    .line 463
    .line 464
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v4, 0x1f

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    if-lt v0, v4, :cond_1b

    .line 470
    .line 471
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object v4, v0

    .line 479
    goto :goto_b

    .line 480
    :cond_1b
    sget-object v4, Landroidx/media3/exoplayer/mediacodec/e;->h:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 483
    :try_start_a
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 484
    .line 485
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 486
    .line 487
    .line 488
    monitor-exit v4

    .line 489
    goto :goto_c

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 492
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 493
    :goto_b
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    :cond_1c
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    :goto_c
    move-object v5, v3

    .line 509
    goto :goto_e

    .line 510
    :cond_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v3, v0

    .line 513
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 514
    .line 515
    iget v7, v3, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 516
    .line 517
    iget v9, v3, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 518
    .line 519
    iget-wide v10, v3, Landroidx/media3/exoplayer/mediacodec/d;->d:J

    .line 520
    .line 521
    iget v12, v3, Landroidx/media3/exoplayer/mediacodec/d;->e:I

    .line 522
    .line 523
    :try_start_c
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catch_4
    move-exception v0

    .line 531
    move-object v4, v0

    .line 532
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    :cond_1f
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    :goto_d
    goto :goto_c

    .line 548
    :goto_e
    if-eqz v5, :cond_21

    .line 549
    .line 550
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/e;->g:Ljava/util/ArrayDeque;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    monitor-exit v2

    .line 557
    goto :goto_f

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 560
    throw v0

    .line 561
    :cond_21
    :goto_f
    return-void

    .line 562
    :pswitch_7
    iget-object v2, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 565
    .line 566
    if-eqz v2, :cond_27

    .line 567
    .line 568
    const-string v3, "data_callback_token"

    .line 569
    .line 570
    const-string v4, "data_calling_uid"

    .line 571
    .line 572
    const-string v5, "data_calling_pid"

    .line 573
    .line 574
    const-string v7, "data_package_name"

    .line 575
    .line 576
    const-string v8, "data_root_hints"

    .line 577
    .line 578
    const-string v9, "data_media_item_id"

    .line 579
    .line 580
    const-string v10, "data_result_receiver"

    .line 581
    .line 582
    iget-object v12, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/androidnetworking/core/c;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget v11, v0, Landroid/os/Message;->what:I

    .line 589
    .line 590
    const/4 v13, 0x5

    .line 591
    packed-switch v11, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    const-string v2, "MBServiceCompat"

    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v4, "Unhandled message: "

    .line 599
    .line 600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v4, "\n  Service version: 2\n  Client version: "

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :pswitch_8
    const-string v3, "data_custom_action_extras"

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "data_custom_action"

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v16, v2

    .line 645
    .line 646
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 647
    .line 648
    new-instance v13, Landroidx/media/p;

    .line 649
    .line 650
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 651
    .line 652
    invoke-direct {v13, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_28

    .line 663
    .line 664
    if-nez v16, :cond_22

    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_22
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 671
    .line 672
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 673
    .line 674
    new-instance v11, Landroidx/media/l;

    .line 675
    .line 676
    invoke-direct/range {v11 .. v16}, Landroidx/media/l;-><init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    :pswitch_9
    const-string v3, "data_search_extras"

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    const-string v3, "data_search_query"

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v16, v2

    .line 704
    .line 705
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 706
    .line 707
    new-instance v13, Landroidx/media/p;

    .line 708
    .line 709
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 710
    .line 711
    invoke-direct {v13, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_28

    .line 722
    .line 723
    if-nez v16, :cond_23

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :cond_23
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 730
    .line 731
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 732
    .line 733
    new-instance v11, Landroidx/media/m;

    .line 734
    .line 735
    invoke-direct/range {v11 .. v16}, Landroidx/media/m;-><init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :pswitch_a
    new-instance v2, Landroidx/media/p;

    .line 744
    .line 745
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 746
    .line 747
    invoke-direct {v2, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 753
    .line 754
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 755
    .line 756
    new-instance v3, Lcom/google/common/util/concurrent/q0;

    .line 757
    .line 758
    invoke-direct {v3, v12, v2, v6, v13}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_11

    .line 765
    .line 766
    :pswitch_b
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 771
    .line 772
    .line 773
    new-instance v15, Landroidx/media/p;

    .line 774
    .line 775
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 776
    .line 777
    invoke-direct {v15, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v2, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 795
    .line 796
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 797
    .line 798
    new-instance v11, Landroidx/media/n;

    .line 799
    .line 800
    move-object/from16 v16, v12

    .line 801
    .line 802
    move v12, v0

    .line 803
    invoke-direct/range {v11 .. v17}, Landroidx/media/n;-><init>(IILandroid/os/Bundle;Landroidx/media/p;Lcom/androidnetworking/core/c;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :pswitch_c
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 820
    .line 821
    new-instance v4, Landroidx/media/p;

    .line 822
    .line 823
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 824
    .line 825
    invoke-direct {v4, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_28

    .line 836
    .line 837
    if-nez v2, :cond_24

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_24
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 844
    .line 845
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 846
    .line 847
    new-instance v5, Landroidx/media/m;

    .line 848
    .line 849
    invoke-direct {v5, v12, v4, v3, v2}, Landroidx/media/m;-><init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_11

    .line 856
    .line 857
    :pswitch_d
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    new-instance v13, Landroidx/media/p;

    .line 866
    .line 867
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 868
    .line 869
    invoke-direct {v13, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 875
    .line 876
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 877
    .line 878
    new-instance v11, Landroidx/appcompat/view/menu/g;

    .line 879
    .line 880
    const/16 v16, 0x2

    .line 881
    .line 882
    invoke-direct/range {v11 .. v16}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :pswitch_e
    const-string v4, "data_options"

    .line 891
    .line 892
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    new-instance v13, Landroidx/media/p;

    .line 908
    .line 909
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 910
    .line 911
    invoke-direct {v13, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 917
    .line 918
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 919
    .line 920
    new-instance v11, Landroidx/media/l;

    .line 921
    .line 922
    invoke-direct/range {v11 .. v16}, Landroidx/media/l;-><init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :pswitch_f
    new-instance v2, Landroidx/media/p;

    .line 930
    .line 931
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 932
    .line 933
    invoke-direct {v2, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 939
    .line 940
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 941
    .line 942
    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    .line 943
    .line 944
    invoke-direct {v3, v12, v2, v6, v13}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :pswitch_10
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    new-instance v15, Landroidx/media/p;

    .line 971
    .line 972
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 973
    .line 974
    invoke-direct {v15, v0}, Landroidx/media/p;-><init>(Landroid/os/Messenger;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v12, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 980
    .line 981
    if-eqz v3, :cond_26

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    array-length v4, v2

    .line 992
    :goto_10
    if-ge v6, v4, :cond_26

    .line 993
    .line 994
    aget-object v7, v2, v6

    .line 995
    .line 996
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_25

    .line 1001
    .line 1002
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 1003
    .line 1004
    new-instance v11, Landroidx/media/k;

    .line 1005
    .line 1006
    move-object/from16 v17, v3

    .line 1007
    .line 1008
    move-object/from16 v16, v12

    .line 1009
    .line 1010
    move v12, v5

    .line 1011
    invoke-direct/range {v11 .. v17}, Landroidx/media/k;-><init>(IILandroid/os/Bundle;Landroidx/media/p;Lcom/androidnetworking/core/c;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/f;->c(Ljava/lang/Runnable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    const-string v2, "Package/uid mismatch: uid="

    .line 1024
    .line 1025
    const-string v4, " package="

    .line 1026
    .line 1027
    invoke-static {v13, v2, v4, v3}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_27
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_28
    :goto_11
    return-void

    .line 1039
    :pswitch_11
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1040
    .line 1041
    if-eq v2, v7, :cond_29

    .line 1042
    .line 1043
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_29
    iget-object v0, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 1052
    .line 1053
    .line 1054
    :goto_12
    return-void

    .line 1055
    :pswitch_12
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1056
    .line 1057
    const/4 v3, -0x3

    .line 1058
    if-eq v2, v3, :cond_2b

    .line 1059
    .line 1060
    const/4 v3, -0x2

    .line 1061
    if-eq v2, v3, :cond_2b

    .line 1062
    .line 1063
    const/4 v3, -0x1

    .line 1064
    if-eq v2, v3, :cond_2b

    .line 1065
    .line 1066
    if-eq v2, v7, :cond_2a

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_2a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/content/DialogInterface;

    .line 1072
    .line 1073
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_2b
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1080
    .line 1081
    iget-object v3, v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Landroid/content/DialogInterface;

    .line 1090
    .line 1091
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1092
    .line 1093
    invoke-interface {v2, v3, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1094
    .line 1095
    .line 1096
    :goto_13
    return-void

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
