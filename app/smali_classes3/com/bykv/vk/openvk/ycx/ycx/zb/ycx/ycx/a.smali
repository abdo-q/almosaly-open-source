.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public volatile b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:J

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/io/RandomAccessFile;

.field public final k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field public volatile l:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J

    .line 19
    .line 20
    const/16 v0, -0x64

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    const-string v4, "r"

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v4, "rw"

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v1, Lcom/criteo/publisher/logging/c;->h:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    const-string v1, "B+cjnBfi"

    .line 106
    .line 107
    const/16 v2, 0x5e

    .line 108
    .line 109
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 110
    .line 111
    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 112
    .line 113
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "rw"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Error renaming file "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " to "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->e:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " for completion!"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_1
    :try_start_2
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 106
    .line 107
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 108
    .line 109
    const-string v3, "WOEghQ+5fcI="

    .line 110
    .line 111
    const/16 v4, 0x14d

    .line 112
    .line 113
    invoke-static {p0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public static c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->g:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const-string v2, "handleFailResponse: "

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CSJ_MediaDLPlay"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->zb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-string v0, "error_real_code"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "error_real_msg"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    const-string p1, "U+8jkQ+5T8aJRuVYnwGvJkjr"

    .line 56
    .line 57
    const/16 p2, 0xe3

    .line 58
    .line 59
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 60
    .line 61
    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 62
    .line 63
    invoke-static {p0, v0, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->sya()Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->uh()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->htf()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v5, v3

    .line 41
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->thx()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v5, v3

    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "bytes="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J

    .line 73
    .line 74
    const-string v6, "-"

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v3}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "RANGE"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "videoLoadWhenPlaying"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lorg/greenrobot/eventbus/i;

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
