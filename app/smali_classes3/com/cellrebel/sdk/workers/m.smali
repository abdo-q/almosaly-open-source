.class public final Lcom/cellrebel/sdk/workers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cellrebel/sdk/workers/m;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/m;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/m;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cellrebel/sdk/workers/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0, v0}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 12
    .line 13
    iput-boolean v1, p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->c:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int p1, v0

    .line 37
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 50
    .line 51
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 77
    .line 78
    iget v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 84
    .line 85
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->s:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 98
    .line 99
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->t:J

    .line 106
    .line 107
    sub-long/2addr v0, v2

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 114
    .line 115
    new-instance v1, Lads_mobile_sdk/e1;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/e1;-><init>(Lcom/cellrebel/sdk/workers/m;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->u:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->u:Ljava/util/List;

    .line 142
    .line 143
    new-instance v2, Lcom/cellrebel/sdk/workers/j;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, p0, v3}, Lcom/cellrebel/sdk/workers/j;-><init>(Lcom/cellrebel/sdk/workers/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 156
    .line 157
    new-instance v1, Lcom/cellrebel/sdk/workers/j;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/j;-><init>(Lcom/cellrebel/sdk/workers/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->f:Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad(Z)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/m;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/m;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/m;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v3, Lcom/cellrebel/sdk/workers/k;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lcom/cellrebel/sdk/workers/k;-><init>(Lcom/cellrebel/sdk/workers/m;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance v3, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a$b;-><init>(Lcom/cellrebel/sdk/workers/m;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 49
    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/m;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/m;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/workers/m;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
