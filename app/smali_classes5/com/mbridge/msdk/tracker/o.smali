.class Lcom/mbridge/msdk/tracker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/o$c;,
        Lcom/mbridge/msdk/tracker/o$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/r;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/tracker/p;

.field private final d:Lcom/mbridge/msdk/tracker/w;

.field private final e:I

.field private f:Lcom/mbridge/msdk/tracker/network/u;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/tracker/p;Lcom/mbridge/msdk/tracker/w;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/mbridge/msdk/tracker/o$a;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/o$a;-><init>(Lcom/mbridge/msdk/tracker/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x14

    .line 32
    .line 33
    move v2, p1

    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mbridge/msdk/tracker/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/p;->a()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->b(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/w;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->c:Lcom/mbridge/msdk/tracker/network/t$a;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->b:Lcom/mbridge/msdk/tracker/network/t$a;

    :goto_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/t$a;)V

    .line 11
    new-instance p2, Lcom/mbridge/msdk/tracker/o$c;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/o$c;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/v$b;)V

    .line 12
    new-instance p2, Lcom/mbridge/msdk/tracker/o$b;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/o$b;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/v$a;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/p;->b()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    new-instance v1, Lcom/mbridge/msdk/tracker/network/f;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/network/f;-><init>(Ljava/util/concurrent/Executor;)V

    iget v2, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/o;->a(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/u;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "send error"

    .line 6
    .line 7
    .line 8
    const-string v2, "TrackManager"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo p3, "params is null"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/o;->a()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/tracker/o;->a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p2

    .line 47
    sget-boolean p3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
