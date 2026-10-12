.class Lcom/moslay/activities/SettingsActivity$19;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    const-string v1, "ads_reporting_mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->F(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$19;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->F(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
