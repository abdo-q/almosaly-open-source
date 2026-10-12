.class Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;
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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

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
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanAlert()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanAlert()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/database/PrayTimeSettings;->setAzanAlert(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/moslay/database/PrayTimeSettings;->setAzanAlert(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;->this$0:Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->save()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
