.class Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0xea60

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

    .line 59
    .line 60
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/PrayTimeSettings;->setTimeBeforeAzanAlert(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 76
    .line 77
    const-string v1, "0"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

    .line 93
    .line 94
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setTimeBeforeAzanAlert(J)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->save()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
