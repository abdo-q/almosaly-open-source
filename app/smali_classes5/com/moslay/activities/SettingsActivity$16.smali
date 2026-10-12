.class Lcom/moslay/activities/SettingsActivity$16;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->q0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setActiveTaatk(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/moslay/activities/SettingsActivity;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation(Landroid/app/Activity;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setActiveTaatk(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->q0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$16;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation(Landroid/app/Activity;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
