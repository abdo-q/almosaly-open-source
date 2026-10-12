.class Lcom/moslay/fragments/NawafelSettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NawafelSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NawafelSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/moslay/database/SonanSettings;->setKyamLeelAlertTime(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 38
    .line 39
    iput v2, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamTypesGroup:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/moslay/database/SonanSettings;->setKyamLeelAlertTime(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$3;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 90
    .line 91
    iput v0, v1, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 92
    .line 93
    return-void
.end method
