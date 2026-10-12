.class Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor$c;->log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->a:Lorg/json/JSONObject;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$c$a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->appendData(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
