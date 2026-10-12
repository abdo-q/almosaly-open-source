.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field private final b:Lcom/mbridge/msdk/thrid/okio/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

    .line 21
    .line 22
    return-void
.end method

.method private f(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p2, v0

    .line 23
    .line 24
    if-lez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v4, p2

    .line 38
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 56
    .line 57
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 70
    .line 71
    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v4, v2, v7

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    sub-long/2addr p2, v2

    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v3, v3, v0

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/s;)J

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-wide v3, v0

    .line 129
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    cmp-long v0, v3, v0

    .line 131
    .line 132
    if-lez v0, :cond_1

    .line 133
    .line 134
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1

    .line 149
    :cond_9
    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    if-nez v5, :cond_7

    .line 5
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 6
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v5

    cmp-long v3, v5, v0

    const-wide/16 v5, -0x1

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    if-nez v4, :cond_4

    .line 9
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    iget-wide v8, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    invoke-virtual {v3, v7, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IJ)V

    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iput-wide v0, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    goto :goto_3

    .line 13
    :cond_2
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    move-wide p1, v5

    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    return-wide p1

    :cond_5
    if-nez v4, :cond_6

    return-wide v5

    .line 18
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    throw p1

    .line 19
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 21
    throw p1

    .line 22
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 24
    invoke-static {p2, p3, v0}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method
