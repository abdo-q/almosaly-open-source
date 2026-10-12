.class public final Lcom/criteo/publisher/tasks/d;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/util/s;

.field public final e:Lcom/criteo/publisher/model/h;

.field public final f:Lcom/criteo/publisher/tasks/c;

.field public final g:Lcom/criteo/publisher/network/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/tasks/c;Lcom/criteo/publisher/network/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/tasks/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/tasks/d;->d:Lcom/google/android/exoplayer2/util/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/tasks/d;->e:Lcom/criteo/publisher/model/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/tasks/d;->f:Lcom/criteo/publisher/tasks/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/tasks/d;->g:Lcom/criteo/publisher/network/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/criteo/publisher/tasks/d;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/criteo/publisher/tasks/d;->d:Lcom/google/android/exoplayer2/util/s;

    .line 13
    .line 14
    iput v0, v1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/criteo/publisher/tasks/d;->f:Lcom/criteo/publisher/tasks/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/tasks/c;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/tasks/d;->d:Lcom/google/android/exoplayer2/util/s;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/criteo/publisher/model/g;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "<html><body style=\'text-align:center; margin:0px; padding:0px; horizontal-align:center;\'><script>%%adTagData%%</script></body></html>"

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/criteo/publisher/model/g;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "%%adTagData%%"

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/criteo/publisher/tasks/d;->d:Lcom/google/android/exoplayer2/util/s;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/criteo/publisher/tasks/d;->f:Lcom/criteo/publisher/tasks/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/tasks/c;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v2, p0, Lcom/criteo/publisher/tasks/d;->d:Lcom/google/android/exoplayer2/util/s;

    .line 72
    .line 73
    iput v0, v2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/criteo/publisher/tasks/d;->f:Lcom/criteo/publisher/tasks/c;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/criteo/publisher/tasks/c;->a(I)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/tasks/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/criteo/publisher/tasks/d;->e:Lcom/criteo/publisher/model/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/criteo/publisher/model/h;->a()Lcom/criteo/publisher/util/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/criteo/publisher/util/k;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/criteo/publisher/tasks/d;->g:Lcom/criteo/publisher/network/e;

    .line 21
    .line 22
    const-string v3, "GET"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, Lcom/criteo/publisher/network/e;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/criteo/publisher/network/e;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Lorg/slf4j/helpers/f;->x(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw v1
.end method
