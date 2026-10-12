.class public Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final CALCULATION_METHOD_INDEX:I = 0x0

.field public static final DAYLIGHT_SAVING_INDEX:I = 0x2

.field public static final HIGH_LATITUDE_INDEX:I = 0x5

.field public static final MAZHAB_INDEX:I = 0x1

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final PRAYER_TIME_CORRECTION_INDEX:I = 0x3

.field public static final TIME_ZONE_INDEX:I = 0x4


# instance fields
.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private getActivity:Landroid/app/Activity;

.field lvSettingList:Landroid/widget/ListView;

.field mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field mPosition:I

.field screenHeight:I

.field screenWidth:I

.field settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

.field private txtNote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(I)Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "position"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mPosition:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "\u0627\u0644\u062a\u0648\u0642\u064a\u062a \u0627\u0644\u0635\u064a\u0641\u064a"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget p3, Lcom/moslay/R$layout;->calculation_way:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/moslay/R$id;->lv_calway_list:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->txt_note:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->txtNote:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    new-instance p2, Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/moslay/R$array;->on_off:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->mPosition:I

    .line 99
    .line 100
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/moslay/adapter/PrayerSettingAdapter;-><init>(Landroid/app/Activity;I[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->txtNote:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->getActivity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget v0, Lcom/moslay/R$string;->hint_daylight_saving:I

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 123
    .line 124
    new-instance p3, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment$1;-><init>(Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
