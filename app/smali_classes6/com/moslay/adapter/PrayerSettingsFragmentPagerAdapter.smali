.class public Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field private OnPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->newInstance(I)Lcom/moslay/fragments/CoordinatesSettingsFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/CoordinatesSettingsFragment;->setOnPrayerSettingsChangeInterfaceForTest(Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    const/4 p1, 0x6

    .line 18
    invoke-static {p1}, Lcom/moslay/fragments/RestoreSettingsFragment;->newInstance(I)Lcom/moslay/fragments/RestoreSettingsFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/RestoreSettingsFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    const/4 p1, 0x5

    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    const/4 p1, 0x4

    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    const/4 p1, 0x3

    .line 51
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/PrayerTimeCorrectionFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    const/4 p1, 0x2

    .line 62
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/DayLightSavingFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_7
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->newInstance(I)Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPrayerSettingsChangeInterfaceForTest()Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrayerSettingsChangeInterfaceForTest(Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->OnPrayerSettingsChangeInterfaceForTest:Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;

    .line 2
    .line 3
    return-void
.end method
