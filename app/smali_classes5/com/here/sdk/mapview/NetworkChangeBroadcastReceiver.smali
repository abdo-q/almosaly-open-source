.class Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver$1;-><init>(Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
