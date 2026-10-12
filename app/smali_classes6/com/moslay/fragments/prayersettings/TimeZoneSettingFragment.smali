.class public Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;
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
.field MyCounter:Landroid/os/CountDownTimer;

.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private getActivity:Landroid/app/Activity;

.field lvSettingList:Landroid/widget/ListView;

.field mCalendar:Ljava/util/GregorianCalendar;

.field mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field mPosition:I

.field mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field screenHeight:I

.field screenWidth:I

.field settingsAdapter:Lcom/moslay/adapter/PrayerSettingsAdapter;

.field time:J

.field private timeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;"
        }
    .end annotation
.end field

.field txtCityHour:Landroid/widget/TextView;

.field txtCityName:Landroid/widget/TextView;

.field txtCurrentLocationHour:Landroid/widget/TextView;

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
    iput v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->timeZones:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static newInstance(I)Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;-><init>()V

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
.method public CountDowon()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;-><init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->MyCounter:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    return-void
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->getActivity:Landroid/app/Activity;

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
    iput p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mPosition:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->getActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllTimeZones()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->timeZones:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 45
    .line 46
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "\u0627\u0644\u0645\u0646\u0637\u0642\u0629 \u0627\u0644\u0632\u0645\u0646\u064a\u0629"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget p3, Lcom/moslay/R$layout;->time_zone:I

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
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->lvSettingList:Landroid/widget/ListView;

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
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtNote:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->txt_city_name:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCityName:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->txt_city_hour:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCityHour:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->txt_current_city_hour:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCurrentLocationHour:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCityName:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCityHour:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithSeconds(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v2, 0x36ee80

    .line 126
    .line 127
    .line 128
    div-int/2addr v1, v2

    .line 129
    int-to-float v1, v1

    .line 130
    sub-float/2addr p3, v1

    .line 131
    float-to-int p3, p3

    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-virtual {p2, v1, p3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCurrentLocationHour:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithSeconds(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->getActivity:Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 171
    .line 172
    iget v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mPosition:I

    .line 173
    .line 174
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->timeZones:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/moslay/adapter/PrayerSettingsAdapter;-><init>(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ILjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 180
    .line 181
    new-instance p3, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;

    .line 182
    .line 183
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;-><init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/PrayerSettingsAdapter;->setOnItemCilcked(Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 190
    .line 191
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/PrayerSettingsAdapter;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingsAdapter;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 209
    .line 210
    new-instance p3, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;

    .line 211
    .line 212
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;-><init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->CountDowon()V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->MyCounter:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
