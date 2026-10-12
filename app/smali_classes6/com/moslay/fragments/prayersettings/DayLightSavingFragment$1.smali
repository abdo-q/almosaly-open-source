.class Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->c(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->c(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->c(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/moslay/R$string;->prayers_times_limit_datlightsaving:I

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p2, p3, p1, p4}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/PrayerSettingAdapter;->setSelectedIndex(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->b(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->b(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 103
    .line 104
    iget p2, p2, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mPosition:I

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
