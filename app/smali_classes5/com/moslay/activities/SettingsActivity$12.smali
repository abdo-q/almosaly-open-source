.class Lcom/moslay/activities/SettingsActivity$12;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->P(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setAllAzkar(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->P(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setAllAzkar(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$12;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->O(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/AzkarSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
