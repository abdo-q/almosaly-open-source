.class public Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public volatile m:Ljava/util/concurrent/CountDownLatch;

.field public n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->pageLoadDAO()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/cellrebel/sdk/workers/d0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v3, 0xf

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p1, v0}, Lcom/cellrebel/sdk/networking/ApiService;->e(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 87
    .line 88
    new-instance v1, Lcom/google/crypto/tink/internal/o0;

    .line 89
    .line 90
    const/16 v2, 0x16

    .line 91
    .line 92
    invoke-direct {v1, v2, p0, p1}, Lcom/google/crypto/tink/internal/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_1
    return-void
.end method
