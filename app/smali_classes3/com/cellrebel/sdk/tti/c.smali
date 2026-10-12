.class public final synthetic Lcom/cellrebel/sdk/tti/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/tti/ServerSelection;

.field public final synthetic b:Lcom/cellrebel/sdk/tti/models/Server;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/c;->a:Lcom/cellrebel/sdk/tti/ServerSelection;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/c;->b:Lcom/cellrebel/sdk/tti/models/Server;

    iput p3, p0, Lcom/cellrebel/sdk/tti/c;->c:I

    iput p4, p0, Lcom/cellrebel/sdk/tti/c;->d:I

    iput-object p5, p0, Lcom/cellrebel/sdk/tti/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/cellrebel/sdk/tti/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/cellrebel/sdk/tti/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/c;->a:Lcom/cellrebel/sdk/tti/ServerSelection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/c;->b:Lcom/cellrebel/sdk/tti/models/Server;

    .line 4
    .line 5
    iget v2, p0, Lcom/cellrebel/sdk/tti/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/cellrebel/sdk/tti/c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cellrebel/sdk/tti/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/cellrebel/sdk/tti/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/cellrebel/sdk/tti/c;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/cellrebel/sdk/tti/ServerSelection;->c:Landroidx/media3/extractor/mp4/l;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/cellrebel/sdk/tti/ServerSelection;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    new-instance v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    .line 20
    .line 21
    invoke-direct {v8, v7}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/models/Server;->getLatencyUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->g:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    :try_start_0
    new-instance v9, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v9, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    new-instance v10, Lcom/cellrebel/sdk/tti/b;

    .line 64
    .line 65
    invoke-direct {v10, v8, v4, v5, v2}, Lcom/cellrebel/sdk/tti/b;-><init>(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7, v10}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:Lokhttp3/WebSocket;

    .line 73
    .line 74
    iget-object v2, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->g:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    const-string v3, "TTI: LatencyMeasurer - Exception"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v2, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/cellrebel/sdk/tti/models/Server;->version:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/cellrebel/sdk/tti/models/Server;->build:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/cellrebel/sdk/tti/ServerSelection;->j:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/cellrebel/sdk/tti/LatencyResult;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/cellrebel/sdk/tti/LatencyResult;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/cellrebel/sdk/tti/LatencyResult;->a:Lcom/cellrebel/sdk/tti/models/Server;

    .line 126
    .line 127
    iget-object v1, v8, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/cellrebel/sdk/tti/LatencyResult;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    invoke-virtual {v8}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
