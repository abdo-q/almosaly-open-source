.class Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/MyKhatmatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MyKhatmatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->u(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
