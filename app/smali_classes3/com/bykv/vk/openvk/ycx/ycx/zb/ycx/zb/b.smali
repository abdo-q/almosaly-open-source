.class public final Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field public volatile c:Z

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " for completion!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "XvYoliCzZNeMT8NYiA=="

    .line 47
    .line 48
    const/16 v1, 0x14b

    .line 49
    .line 50
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 51
    .line 52
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 53
    .line 54
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static e(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;Ljava/io/Closeable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "WOIihgY="

    .line 12
    .line 13
    const/16 v0, 0x109

    .line 14
    .line 15
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 16
    .line 17
    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lcom/criteo/publisher/logging/c;->j:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v4, Landroidx/multidex/b;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v5}, Landroidx/multidex/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v5, v0

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v6, v5, :cond_2

    .line 77
    .line 78
    aget-object v7, v0, v6

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmp-long v7, v9, v11

    .line 114
    .line 115
    if-lez v7, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tru()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ul;->ycx(Ljava/io/File;Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 147
    .line 148
    const-string v5, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 149
    .line 150
    const-string v6, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    .line 151
    .line 152
    const/16 v7, 0x6b

    .line 153
    .line 154
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 172
    .line 173
    const/16 v2, 0xc8

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->c(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iput-boolean v3, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->g:Z

    .line 185
    .line 186
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby(I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "-"

    .line 192
    .line 193
    const-string v2, "bytes="

    .line 194
    .line 195
    const-string v4, "RANGE"

    .line 196
    .line 197
    iget-object v5, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 198
    .line 199
    invoke-static {}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/zb/ycx/ea;->sya()Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 215
    .line 216
    const-string v7, "v_preload"

    .line 217
    .line 218
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->uh()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-long v7, v7

    .line 226
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->htf()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-long v10, v8

    .line 237
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->thx()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-long v10, v8

    .line 246
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 254
    .line 255
    invoke-direct {v7}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_6

    .line 277
    .line 278
    int-to-long v13, v12

    .line 279
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ok()J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    cmp-long v13, v13, v15

    .line 284
    .line 285
    if-ltz v13, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    move v3, v11

    .line 289
    move v10, v12

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move v3, v11

    .line 292
    :goto_4
    const-string v11, "videoPreload"

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-static {v8, v9, v2, v0}, Landroidx/compose/runtime/collection/c;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Landroidx/compose/foundation/gestures/j3;

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    invoke-direct {v2, v1, v8, v9, v3}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/zb/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 3

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v6, v0

    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3
.end method
