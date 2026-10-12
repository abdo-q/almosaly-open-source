.class public final Lcom/cellrebel/sdk/tti/b;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/b;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/tti/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/cellrebel/sdk/tti/b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TTI: LatencyMeasurer - Error occurred"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/b;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->g:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/b;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "PONG "

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "PING "

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->h:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-double v4, v4

    .line 23
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v4, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Lcom/cellrebel/sdk/tti/b;->c:I

    .line 41
    .line 42
    if-ge p2, v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->h:J

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->g:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "HELLO "

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length p2, p1

    .line 80
    const/4 v1, 0x3

    .line 81
    if-le p2, v1, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    aget-object p2, p1, p2

    .line 85
    .line 86
    const-string v3, "[()]"

    .line 87
    .line 88
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Ljava/lang/String;

    .line 93
    .line 94
    aget-object p1, p1, v1

    .line 95
    .line 96
    iput-object p1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v1, "CAPABILITIES "

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->h:J

    .line 112
    .line 113
    invoke-interface {p1, v3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p1, "YOURIP "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    array-length p2, p1

    .line 130
    const/4 v1, 0x1

    .line 131
    if-le p2, v1, :cond_4

    .line 132
    .line 133
    aget-object p1, p1, v1

    .line 134
    .line 135
    const-string p2, "\n"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "HI "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const-string p2, "GETIP"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, "CAPABILITIES"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
