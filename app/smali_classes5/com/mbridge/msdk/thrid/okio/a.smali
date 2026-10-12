.class public Lcom/mbridge/msdk/thrid/okio/a;
.super Lcom/mbridge/msdk/thrid/okio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lcom/mbridge/msdk/thrid/okio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Lcom/mbridge/msdk/thrid/okio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/mbridge/msdk/thrid/okio/a;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/mbridge/msdk/thrid/okio/a;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized a(Lcom/mbridge/msdk/thrid/okio/a;JZ)V
    .locals 5

    const-class v0, Lcom/mbridge/msdk/thrid/okio/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/a$c;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    .line 8
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 10
    :goto_2
    iget-object v3, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 13
    iput-object p0, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 14
    sget-object p0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    if-ne p3, p0, :cond_5

    .line 15
    const-class p0, Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    .line 16
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/mbridge/msdk/thrid/okio/a;)Z
    .locals 3

    const-class v0, Lcom/mbridge/msdk/thrid/okio/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    if-ne v2, p0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static g()Lcom/mbridge/msdk/thrid/okio/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 4
    .line 5
    const-class v1, Lcom/mbridge/msdk/thrid/okio/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lcom/mbridge/msdk/thrid/okio/a;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lcom/mbridge/msdk/thrid/okio/a;->i:J

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const-wide/32 v5, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v3, v5

    .line 58
    .line 59
    mul-long/2addr v5, v7

    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 1

    .line 21
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/a$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/a$a;-><init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/r;)V

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1

    .line 22
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/a$b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/a$b;-><init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/s;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
