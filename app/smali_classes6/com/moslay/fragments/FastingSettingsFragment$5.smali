.class Lcom/moslay/fragments/FastingSettingsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FastingSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FastingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FastingSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/NawafelSoomSettings;->getMonThursdaySoomAlert()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/database/NawafelSoomSettings;->setMonThursdaySoomAlert(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateSoomNawafelSettings(Lcom/moslay/database/NawafelSoomSettings;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/NawafelSoomSettings;->setMonThursdaySoomAlert(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$5;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateSoomNawafelSettings(Lcom/moslay/database/NawafelSoomSettings;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
