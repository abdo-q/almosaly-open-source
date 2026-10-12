.class Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;-><init>(Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

.field final synthetic val$observer:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;->this$0:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;->val$observer:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "noConnectivity"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;->val$observer:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onDisconnected()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;->val$observer:Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;->onConnected()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
