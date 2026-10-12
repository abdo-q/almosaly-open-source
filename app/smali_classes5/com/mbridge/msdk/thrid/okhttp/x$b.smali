.class final Lcom/mbridge/msdk/thrid/okhttp/x$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/e;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    const-string v1, "executor rejected"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 23
    .line 24
    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v2, v3

    .line 46
    goto :goto_4

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_0
    :goto_3
    throw v0

    .line 86
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
