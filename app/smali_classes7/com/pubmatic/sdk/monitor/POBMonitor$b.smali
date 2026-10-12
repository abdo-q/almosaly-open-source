.class Lcom/pubmatic/sdk/monitor/POBMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "POBMonitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->a:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$500(Lcom/pubmatic/sdk/monitor/POBMonitor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Monitor console loaded successfully"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
