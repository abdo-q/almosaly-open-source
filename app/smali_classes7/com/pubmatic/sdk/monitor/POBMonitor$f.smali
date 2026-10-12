.class Lcom/pubmatic/sdk/monitor/POBMonitor$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/monitor/POBMonitorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->addButton(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->a:Landroid/app/Activity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->b:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1300(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
