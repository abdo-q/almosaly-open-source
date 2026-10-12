.class Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/WerdKhatmaListFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p1, "extra_listener_start"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->selectMyKhatmat()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->selectMogtamaa()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
