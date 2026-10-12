.class Lcom/pubmatic/sdk/monitor/POBMonitorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/monitor/POBMonitorView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;->a:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorView$b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
