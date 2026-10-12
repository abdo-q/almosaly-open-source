.class public Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public volatile m:Ljava/util/concurrent/CountDownLatch;

.field public n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;


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
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->deviceInfoDAO()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->b()Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v1, Lcom/cellrebel/sdk/workers/d0;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v3, 0xf

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, p1, v0}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 88
    .line 89
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :goto_1
    return-void
.end method
