.class public final Lcom/criteo/publisher/csm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/AtomicFile;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/criteo/publisher/util/n;

.field public volatile e:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/AtomicFile;Lcom/criteo/publisher/util/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/csm/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/criteo/publisher/csm/w;->b:Landroid/util/AtomicFile;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/criteo/publisher/csm/w;->d:Lcom/criteo/publisher/util/n;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/androidnetworking/core/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/w;->b()Lcom/criteo/publisher/csm/Metric;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/criteo/publisher/csm/w;->b:Landroid/util/AtomicFile;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/AtomicFile;->delete()V

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object p1, p1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/criteo/publisher/csm/t;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/criteo/publisher/csm/t;->a:Lcom/criteo/publisher/csm/q;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/criteo/publisher/csm/q;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/criteo/publisher/csm/w;->d(Lcom/criteo/publisher/csm/Metric;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, v1}, Lcom/criteo/publisher/csm/w;->d(Lcom/criteo/publisher/csm/Metric;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :try_start_5
    throw p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    throw p1
.end method

.method public final b()Lcom/criteo/publisher/csm/Metric;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/criteo/publisher/csm/Metric;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/w;->c()Lcom/criteo/publisher/csm/Metric;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final c()Lcom/criteo/publisher/csm/Metric;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->b:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "impressionId"

    .line 14
    .line 15
    iget-object v7, p0, Lcom/criteo/publisher/csm/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/criteo/publisher/csm/Metric;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/criteo/publisher/csm/Metric;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->d:Lcom/criteo/publisher/util/n;

    .line 45
    .line 46
    const-class v3, Lcom/criteo/publisher/csm/Metric;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/criteo/publisher/util/n;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/criteo/publisher/csm/Metric;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    throw v2
.end method

.method public final d(Lcom/criteo/publisher/csm/Metric;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/w;->e(Lcom/criteo/publisher/csm/Metric;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/criteo/publisher/csm/w;->e:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final e(Lcom/criteo/publisher/csm/Metric;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/w;->b:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/criteo/publisher/csm/w;->d:Lcom/criteo/publisher/util/n;

    .line 13
    .line 14
    invoke-virtual {v3, v2, p1}, Lcom/criteo/publisher/util/n;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_3
    throw p1
.end method
