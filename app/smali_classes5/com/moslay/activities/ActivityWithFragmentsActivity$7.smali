.class Lcom/moslay/activities/ActivityWithFragmentsActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$7;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$7;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handleCommunityBroadcastReceiver(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
