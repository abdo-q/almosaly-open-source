.class public Lcom/cellrebel/sdk/tti/LatencyMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lokhttp3/WebSocket;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:Lokhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_1
    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v2, "TTI: LatencyMeasurer - Exception"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_3
    iput-object v3, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:Lokhttp3/WebSocket;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :goto_1
    iput-object v3, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:Lokhttp3/WebSocket;

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v1
.end method
