.class public Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public m:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

.field public n:Lretrofit2/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->n:Lretrofit2/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->pingDetailsDAO()Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->m:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;->b()Ljava/util/ArrayList;

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
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "https://results.speedtest.net/reports"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;Ljava/util/List;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->n:Lretrofit2/Call;

    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method
