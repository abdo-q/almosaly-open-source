.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->initWebView(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
