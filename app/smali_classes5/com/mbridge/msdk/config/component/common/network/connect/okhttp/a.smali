.class public Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/thrid/okhttp/v;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/thrid/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 2

    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set connection parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OkHttpClientConnection"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 5

    .line 19
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v0

    .line 25
    sget-object v2, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    invoke-direct {v3, p1}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x3c

    .line 28
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 32
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 34
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create request: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "OkHttpClientConnection"

    .line 35
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ns;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 8

    .line 2
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

    .line 3
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v0, 0x32

    .line 4
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v0, 0x100

    .line 5
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x20

    const-wide/16 v6, 0x5

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 10
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 15
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "TRACE"

    const-string v4, "OPTIONS"

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_1

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    if-eqz p1, :cond_9

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_2

    .line 56
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 58
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    goto :goto_3

    .line 63
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    :cond_b
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 65
    :pswitch_7
    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void

    .line 66
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Request method cannot be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x4c5f925 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

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

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-nez p1, :cond_1

    .line 6
    const-string p1, "OkHttpClientConnection"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const-string v0, "create Call fail"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->a(Lcom/mbridge/msdk/thrid/okhttp/e;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "OkHttpClientConnection"

    const-string/jumbo v1, "\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
