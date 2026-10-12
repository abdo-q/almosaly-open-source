.class Lcom/moslay/activities/SettingsActivity$17;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 4
    .line 5
    const-string v1, "isAlmosalyStarsEnabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->I(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->c0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "disableAlmosalyStarsFromSettings"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moslay/activities/SettingsActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 52
    .line 53
    const-string v4, "almosalyStarsDisablementDate"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->I(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$17;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
