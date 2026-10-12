.class Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;
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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

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
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

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
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

    .line 27
    .line 28
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 34
    .line 35
    const-wide/32 v1, 0x75300

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/PrayTimeSettings;->setEkamaAlertTimeAfterAzan(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v4, 0xea60

    .line 61
    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

    .line 85
    .line 86
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setEkamaAlertTimeAfterAzan(J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->save()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
