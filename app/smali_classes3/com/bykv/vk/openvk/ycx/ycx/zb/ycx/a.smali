.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 12
    .line 13
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v2, "WOIihgY="

    .line 46
    .line 47
    const/16 v3, 0x128

    .line 48
    .line 49
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 50
    .line 51
    const-string v5, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 52
    .line 53
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->b:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_2
    :try_start_0
    iget-wide v7, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 53
    .line 54
    cmp-long v7, v7, v2

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-boolean v7, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0xf

    .line 63
    .line 64
    :try_start_1
    iget-object v7, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v8, 0x5

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x4e20

    .line 72
    .line 73
    if-le v6, v7, :cond_2

    .line 74
    .line 75
    :try_start_2
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 81
    .line 82
    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 83
    .line 84
    const-string v4, "V+sjkhe0"

    .line 85
    .line 86
    const/16 v5, 0x162

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v2, "total length InterruptException"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_3
    monitor-exit v1

    .line 100
    :goto_0
    iget-wide v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 101
    .line 102
    :goto_1
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->b:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    monitor-exit v1

    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_3
    return-wide v4

    .line 108
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->b:J

    .line 109
    .line 110
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_1
    cmp-long v5, p1, v5

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v3, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x21

    .line 64
    .line 65
    iput-wide p1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->l:J

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const-wide/16 v8, 0x21

    .line 70
    .line 71
    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 72
    .line 73
    .line 74
    iput-wide v6, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->l:J

    .line 75
    .line 76
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :try_start_2
    iget-object v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->g:I

    .line 90
    .line 91
    const/16 v5, -0x64

    .line 92
    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-wide v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_3
    const/16 v4, 0x4e20

    .line 115
    .line 116
    if-ge v1, v4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_4
    monitor-exit v4

    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :cond_7
    :goto_5
    array-length p1, p3

    .line 128
    return v2

    .line 129
    :goto_6
    instance-of p2, p1, Ljava/io/IOException;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/io/IOException;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
