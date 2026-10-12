.class public Lcom/moslay/fragments/PrayerSettingFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field fragmentManager:Landroidx/fragment/app/i1;

.field fragmentTransaction:Landroidx/fragment/app/w1;

.field listview:Lcom/moslay/view/HorizontalListView;

.field private final mAdapter:Landroid/widget/BaseAdapter;

.field mPager:Landroidx/viewpager/widget/ViewPager;

.field mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

.field pageIndex:I

.field pagesTitles:[I

.field prayerTimes:Lcom/moslay/fragments/PrayerTimesFragement;

.field settingTitleArray:[I

.field settingsPagerAdapter:Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;

.field txtSettingTitle:Landroid/widget/TextView;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingTitleArray:[I

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/fragments/PrayerSettingFragment$6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/moslay/fragments/PrayerSettingFragment$6;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mAdapter:Landroid/widget/BaseAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/PrayerSettingFragment;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mAdapter:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method private init()V
    .locals 11

    .line 1
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    sget v1, Lcom/moslay/R$id;->txt_setting_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->txtSettingTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingTitleArray:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget v2, Lcom/moslay/R$string;->tarekat_7esab:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    sget v1, Lcom/moslay/R$string;->el_mazhab:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget v3, Lcom/moslay/R$string;->summer_tawkeet:I

    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v3, Lcom/moslay/R$string;->pray_time_correction:I

    .line 41
    .line 42
    aput v3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    sget v3, Lcom/moslay/R$string;->time_zone:I

    .line 46
    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    sget v3, Lcom/moslay/R$string;->high_latitude:I

    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$string;->defaultPrayerSettings:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    aput v1, v0, v3

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->pager:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    sget v3, Lcom/moslay/R$string;->asr:I

    .line 75
    .line 76
    sget v4, Lcom/moslay/R$string;->tarekat_7esab:I

    .line 77
    .line 78
    move v5, v4

    .line 79
    move v6, v4

    .line 80
    move v7, v4

    .line 81
    move v8, v4

    .line 82
    move v9, v4

    .line 83
    move v10, v4

    .line 84
    filled-new-array/range {v3 .. v10}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->pagesTitles:[I

    .line 89
    .line 90
    new-instance v0, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;-><init>(Landroidx/fragment/app/i1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingsPagerAdapter:Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 107
    .line 108
    sget v1, Lcom/moslay/R$id;->fagr_helper_double_listview:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/moslay/view/HorizontalListView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->listview:Lcom/moslay/view/HorizontalListView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mAdapter:Landroid/widget/BaseAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/moslay/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->txtSettingTitle:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingTitleArray:[I

    .line 126
    .line 127
    iget v3, p0, Lcom/moslay/fragments/PrayerSettingFragment;->pageIndex:I

    .line 128
    .line 129
    aget v1, v1, v3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    iget v1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->pageIndex:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingsPagerAdapter:Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;

    .line 142
    .line 143
    new-instance v1, Lcom/moslay/fragments/PrayerSettingFragment$3;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerSettingFragment$3;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->settingsPagerAdapter:Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;

    .line 152
    .line 153
    new-instance v1, Lcom/moslay/fragments/PrayerSettingFragment$4;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerSettingFragment$4;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/PrayerSettingsFragmentPagerAdapter;->setOnPrayerSettingsChangeInterfaceForTest(Lcom/moslay/interfaces/OnPrayerSettingsChangeInterfaceForTest;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    new-instance v1, Lcom/moslay/fragments/PrayerSettingFragment$5;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrayerSettingFragment$5;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->fragmentManager:Landroidx/fragment/app/i1;

    .line 176
    .line 177
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->fragmentTransaction:Landroidx/fragment/app/w1;

    .line 182
    .line 183
    new-instance v0, Lcom/moslay/fragments/PrayerTimesFragement;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/moslay/fragments/PrayerTimesFragement;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->prayerTimes:Lcom/moslay/fragments/PrayerTimesFragement;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->fragmentTransaction:Landroidx/fragment/app/w1;

    .line 191
    .line 192
    sget v3, Lcom/moslay/R$id;->prayerTimesControl1:I

    .line 193
    .line 194
    const-string v4, "prayerTimes"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0, v4, v2}, Landroidx/fragment/app/w1;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment;->fragmentTransaction:Landroidx/fragment/app/w1;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/w1;->d()I

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private showNotePopup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "show_prayer_setting_note_pref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$layout;->prayer_settings_note_popup:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$id;->warning_cancel:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v4, Lcom/moslay/fragments/PrayerSettingFragment$1;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lcom/moslay/fragments/PrayerSettingFragment$1;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/moslay/fragments/PrayerSettingFragment$2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/moslay/fragments/PrayerSettingFragment$2;-><init>(Lcom/moslay/fragments/PrayerSettingFragment;Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/moslay/fragments/PrayerSettingFragment;->init()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/fragments/PrayerSettingFragment;->showNotePopup()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$string;->pageIndex:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/moslay/fragments/PrayerSettingFragment;->pageIndex:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->prayer_settings:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
