.class Lcom/pubmatic/sdk/monitor/POBMonitor$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->showDialog(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$g;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$g;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$g;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$g;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$g;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1402(Lcom/pubmatic/sdk/monitor/POBMonitor;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 36
    .line 37
    .line 38
    return-void
.end method
