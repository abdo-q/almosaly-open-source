.class Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->b(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)Lcom/moslay/interfaces/CallbackInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->b(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)Lcom/moslay/interfaces/CallbackInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->updateNotificationsSettings()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
