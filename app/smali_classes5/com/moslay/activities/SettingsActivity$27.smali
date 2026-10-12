.class Lcom/moslay/activities/SettingsActivity$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAzanNotification()I

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getEkamaNotification()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->K(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->K(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$27;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
