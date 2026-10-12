.class Lcom/moslay/activities/SettingsActivity$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$50;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$50;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->c0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "not_sound_setting_click"

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$50;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->k0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/moslay/activities/SettingsActivity;->clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
