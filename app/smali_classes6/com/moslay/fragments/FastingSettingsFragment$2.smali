.class Lcom/moslay/fragments/FastingSettingsFragment$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 34
    .line 35
    const-string v1, "20"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 43
    .line 44
    const-wide/32 v1, 0x124f80

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/RamadanSoomSettings;->setTimeBeforeMaghrebAlert(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateRamadanSoomSettings(Lcom/moslay/database/RamadanSoomSettings;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 63
    .line 64
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/RamadanSoomSettings;->setTimeBeforeMaghrebAlert(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment$2;->this$0:Lcom/moslay/fragments/FastingSettingsFragment;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateRamadanSoomSettings(Lcom/moslay/database/RamadanSoomSettings;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
