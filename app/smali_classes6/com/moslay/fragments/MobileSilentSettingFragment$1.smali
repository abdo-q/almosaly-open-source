.class Lcom/moslay/fragments/MobileSilentSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/moslay/control_2015/SettingsControl;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/moslay/control_2015/SettingsControl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/moslay/fragments/MobileSilentSettingFragment;->b(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v2, v4}, Lcom/moslay/control_2015/SettingsControl;->askForWrittingSettingsPermissions(Landroid/app/Activity;Lcom/moslay/database/Notification;Lcom/moslay/view/OnOffSwitchWithTitle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->c(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/database/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->updateNotificationsSettings()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->b(Lcom/moslay/fragments/MobileSilentSettingFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitch()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "silent_mode"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/moslay/fragments/MobileSilentSettingFragment;->e(Lcom/moslay/fragments/MobileSilentSettingFragment;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
