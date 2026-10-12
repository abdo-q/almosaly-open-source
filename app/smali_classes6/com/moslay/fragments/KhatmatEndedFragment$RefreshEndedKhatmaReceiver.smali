.class public Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/KhatmatEndedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshEndedKhatmaReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmatEndedFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmatEndedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

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
    .locals 3

    .line 1
    const-string p1, "EXTRA_REP_KHATMA"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "MyKhatmatFragment"

    .line 22
    .line 23
    const-string v1, "Refresh Khatmat onReceive"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/moslay/fragments/KhatmatEndedFragment;->b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->deleteKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->deleteKhatmaFromUI(Lcom/moslay/entities/KhatmaObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->onRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
