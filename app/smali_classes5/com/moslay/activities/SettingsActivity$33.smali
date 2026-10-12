.class Lcom/moslay/activities/SettingsActivity$33;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->p0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/moslay/control_2015/SettingsControl;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/moslay/control_2015/SettingsControl;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity$33;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/moslay/activities/SettingsActivity;->p0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/SettingsControl;->askForWrittingSettingsPermissions(Landroid/app/Activity;Lcom/moslay/database/Notification;Lcom/moslay/view/OnOffSwitchWithTitle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
