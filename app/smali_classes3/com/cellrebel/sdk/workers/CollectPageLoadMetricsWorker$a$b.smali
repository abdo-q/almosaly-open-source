.class Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/cellrebel/sdk/workers/m;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/workers/m;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->u:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/m;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/m;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lcom/cellrebel/sdk/workers/m;->b:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/m;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lcom/cellrebel/sdk/workers/l;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0, v0}, Lcom/cellrebel/sdk/workers/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/m;->b:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/m;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v0, v2

    .line 81
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 82
    .line 83
    iget-object v2, p2, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p2, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/workers/m;->c(Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p2, p2, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 p2, 0x64

    .line 129
    .line 130
    if-ne p1, p2, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->a:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;->b:Lcom/cellrebel/sdk/workers/m;

    .line 151
    .line 152
    iget-object p2, p1, Lcom/cellrebel/sdk/workers/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/workers/m;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
