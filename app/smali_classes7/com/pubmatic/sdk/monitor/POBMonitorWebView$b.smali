.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "pmMonitor.broadcast(\'"

    .line 6
    .line 7
    const-string v3, "\')"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b$a;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
