.class public Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field SalaId:I

.field allSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field da:Lcom/moslay/database/DatabaseAdapter;

.field exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

.field exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

.field iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

.field onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

.field onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

.field sets:Lcom/moslay/database/PrayTimeSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->SalaId:I

    return-void
.end method

.method private updateView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/PrayTimeSettings;->getAzanAlert()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/PrayTimeSettings;->getAzanAlert()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v5

    .line 37
    .line 38
    const-wide/32 v1, 0xea60

    .line 39
    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getTimeBeforeAzanAlert()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    div-long/2addr v9, v1

    .line 75
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0, v8}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

    .line 86
    .line 87
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v0, v8, v5

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

    .line 106
    .line 107
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    div-long/2addr v4, v1

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

    .line 141
    .line 142
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
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
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->azan_ekam_settings_per_sala:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->allSets:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget p3, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->SalaId:I

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ge p3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/database/PrayTimeSettings;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/moslay/database/PrayTimeSettings;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 43
    .line 44
    :goto_0
    sget p2, Lcom/moslay/R$id;->on_off_azan_alert:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 53
    .line 54
    sget p2, Lcom/moslay/R$id;->on_off_alarm_befor_azan:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 63
    .line 64
    sget p2, Lcom/moslay/R$id;->on_off_iqama_alert:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 73
    .line 74
    sget p2, Lcom/moslay/R$id;->in_no_of_min_azan_alert:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 83
    .line 84
    sget p2, Lcom/moslay/R$id;->in_no_of_min_iqama_alert:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 93
    .line 94
    sget p2, Lcom/moslay/R$id;->ex_no_of_min_to_iqama_alert:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeAfterAzanToEkama:Lcom/moslay/view/ExpandableView;

    .line 103
    .line 104
    sget p2, Lcom/moslay/R$id;->ex_no_of_min_to_before_azan:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->exTimeBeforAzanAlert:Lcom/moslay/view/ExpandableView;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToBrforeAzanAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 125
    .line 126
    new-instance p3, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$1;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$1;-><init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->iNoOfMinutesToEkamaAlarm:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 135
    .line 136
    new-instance p3, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$2;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$2;-><init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 145
    .line 146
    new-instance p3, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;

    .line 147
    .line 148
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$3;-><init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffBeforeAzanAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 155
    .line 156
    new-instance p3, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$4;-><init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->onOffEkamaAlarm:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 165
    .line 166
    new-instance p3, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer$5;-><init>(Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->updateView()V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->updateViewFromDb()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 5
    .line 6
    .line 7
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

.method public save()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->SalaId:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updatePrayTimes(Lcom/moslay/database/PrayTimeSettings;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->allSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->updatePrayTimes(Ljava/util/ArrayList;Lcom/moslay/database/PrayTimeSettings;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateViewFromDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->allSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->SalaId:I

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->sets:Lcom/moslay/database/PrayTimeSettings;

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->updateView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
