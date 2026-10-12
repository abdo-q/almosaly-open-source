.class Lcom/pubmatic/sdk/monitor/POBMonitor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1000(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
