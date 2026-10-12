.class final Lcom/mbridge/msdk/thrid/okhttp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/x$b;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

.field final c:Lcom/mbridge/msdk/thrid/okio/a;

.field private d:Lcom/mbridge/msdk/thrid/okhttp/o;

.field final e:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 9
    .line 10
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 16
    .line 17
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/x$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/x$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/x;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->l()Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/o$c;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object p0

    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->i()Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->q()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->r()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->e()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->y()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->C()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "Canceled"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->b()Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Already Executed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "web socket"

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "call"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " to "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
