.class Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/activities/KhatmaReadWerdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaReadWerdActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaReadWerdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;->this$0:Lcom/moslay/activities/KhatmaReadWerdActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;->this$0:Lcom/moslay/activities/KhatmaReadWerdActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "moshaf_progress"

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;->this$0:Lcom/moslay/activities/KhatmaReadWerdActivity;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "EXTRA_IS_LOCAL_MOSHAF"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;->this$0:Lcom/moslay/activities/KhatmaReadWerdActivity;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
