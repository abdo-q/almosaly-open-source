.class Lcom/moslay/foreground_service/RunningService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/foreground_service/RunningService;


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$2;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$2;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->f(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/control_2015/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$2;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->f(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/control_2015/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$2;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->I(Lcom/moslay/foreground_service/RunningService;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$2;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->H(Lcom/moslay/foreground_service/RunningService;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
