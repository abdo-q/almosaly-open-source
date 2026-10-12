.class Lcom/moslay/fragments/NawafelSettingsFragment$5;
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
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/32 v5, 0x36ee80

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 17
    .line 18
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 24
    .line 25
    invoke-virtual {v0, v7, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/moslay/database/SonanSettings;->setDohaAlertTimeBeforeDohr(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 50
    .line 51
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v7}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/moslay/database/SonanSettings;->setDohaAlertTimeBeforeDohr(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 85
    .line 86
    iput-wide v5, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$5;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 98
    .line 99
    iget-wide v2, v2, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 100
    .line 101
    div-long/2addr v2, v5

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
