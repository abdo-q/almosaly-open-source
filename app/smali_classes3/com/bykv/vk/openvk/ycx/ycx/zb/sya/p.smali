.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;
.super Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;
.source "SourceFile"


# instance fields
.field public final i:Landroid/media/MediaPlayer;

.field public final j:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/o;

.field public k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->h:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    const-string v1, "SOs5pha+fc6URtJ+gx+0OlTiIZAR"

    .line 24
    .line 25
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 26
    .line 27
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    if-lt v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "android.media.MediaTimeProvider"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "android.media.SubtitleController"

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "android.media.SubtitleController$Anchor"

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "android.media.SubtitleController$Listener"

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-class v9, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v9, v5, v8}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    filled-new-array {v8, v9, v9}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v8, "mHandler"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    new-instance v10, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v8, "setSubtitleAnchor"

    .line 107
    .line 108
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    const/16 v5, 0x5c

    .line 128
    .line 129
    :try_start_4
    invoke-static {v2, v4, v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_0
    const/16 v2, 0x64

    .line 142
    .line 143
    invoke-static {v0, v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 155
    .line 156
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 157
    .line 158
    const-string v3, "B+cjnBfi"

    .line 159
    .line 160
    const/16 v4, 0x43

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/o;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/o;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->j:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/o;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->d()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->l:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "SeshkAKvbPSVWNFcjxQ="

    .line 16
    .line 17
    const/16 v2, 0x1db

    .line 18
    .line 19
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 20
    .line 21
    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "euAphwy1beqFTt5cvB2hMV78"

    .line 2
    .line 3
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v3, "Ses+kBc="

    .line 13
    .line 14
    const/16 v4, 0x116

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    const-string v3, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 29
    .line 30
    const/16 v4, 0xb4

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->j:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-virtual {v2, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    long-to-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-virtual {v2, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    long-to-int p1, p1

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-virtual {v2, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    long-to-int p1, p1

    .line 44
    int-to-long p1, p1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v2, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    long-to-int p1, p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
