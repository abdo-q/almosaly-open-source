.class public Lcom/mbridge/msdk/tracker/network/toolbox/m;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/b0;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private a()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 8

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v0, 0x32

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v0, 0x100

    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 51
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    const-wide/16 v2, 0x1e

    .line 52
    invoke-virtual {v0, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 53
    invoke-virtual {v0, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 54
    invoke-virtual {v0, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 56
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x20

    const-wide/16 v5, 0x5

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->b()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/y$a;",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t create request body for patch"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 65
    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 68
    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t create request body for put"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "can\'t create request body for post"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;Lcom/mbridge/msdk/thrid/okhttp/v$b;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/p;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/p;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->h()Lcom/mbridge/msdk/tracker/network/p;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->r()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->g()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/t;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/tracker/network/p;->f(Ljava/lang/String;)V

    int-to-long v4, v0

    .line 9
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->e(J)V

    .line 10
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->f(J)V

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->j(J)V

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->n()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->a(J)V

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/p;)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    invoke-direct {v5, v3}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    if-nez p2, :cond_3

    .line 22
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/p;)V

    :goto_2
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/n;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/tracker/network/p;Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    .line 26
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->f()Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_3

    .line 30
    :cond_4
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 31
    invoke-static {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/tracker/network/t;)V

    .line 32
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    .line 37
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 38
    new-instance v5, Lcom/mbridge/msdk/tracker/network/g;

    invoke-direct {v5, v3, v4}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p2

    if-nez p2, :cond_7

    .line 40
    new-instance p2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;)V

    return-object p2

    .line 41
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)I

    move-result v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v1

    .line 42
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "okhttp client is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
