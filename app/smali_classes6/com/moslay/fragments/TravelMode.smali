.class public Lcom/moslay/fragments/TravelMode;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static final LOCATION_PERIOD:[J

.field public static final LOCATION_PERIOD_IN_MINUTS:[I

.field private static final TAG:Ljava/lang/String; = "LocationUpdate"

.field private static final TRAVEL_LOC_PERMISSION_CODE:I = 0x24c


# instance fields
.field private clickedOnEnabledTravelModeButton:Z

.field da:Lcom/moslay/database/DatabaseAdapter;

.field exLocationMode:Lcom/moslay/view/ExpandableView;

.field info:Lcom/moslay/database/GeneralInformation;

.field llKitKat:Landroid/widget/LinearLayout;

.field locationPeriodString:[Ljava/lang/String;

.field onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

.field tvLocationMode:Landroid/widget/TextView;

.field tvLocationPeriod:Landroid/widget/TextView;

.field tvLocationServiceSettings:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/moslay/fragments/TravelMode;->LOCATION_PERIOD:[J

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moslay/fragments/TravelMode;->LOCATION_PERIOD_IN_MINUTS:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        0xdbba0
        0x1b7740
        0x36ee80
        0x6ddd00
        0xa4cb80
        0xdbba00
        0x112a880
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x3c
        0x5a
        0x78
        0xb4
        0xf0
        0x12c
        0x168
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/TravelMode;->clickedOnEnabledTravelModeButton:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/TravelMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/TravelMode;->clickedOnEnabledTravelModeButton:Z

    return-void
.end method


# virtual methods
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

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->travel_mode:I

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget p3, Lcom/moslay/R$array;->location_detection_periods:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->locationPeriodString:[Ljava/lang/String;

    .line 19
    .line 20
    sget p2, Lcom/moslay/R$id;->on_off_mode:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 29
    .line 30
    sget p2, Lcom/moslay/R$id;->tv_loc_period:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->tvLocationPeriod:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/moslay/R$id;->tv_settings:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->tvLocationServiceSettings:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/moslay/R$id;->tv_location_mode:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/moslay/R$id;->ex_location_mode:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->exLocationMode:Lcom/moslay/view/ExpandableView;

    .line 69
    .line 70
    sget p2, Lcom/moslay/R$id;->ll_kit_kat:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->llKitKat:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/moslay/control_2015/LocationControl;->getLocationMode(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    if-eq p3, p2, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p3, v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p3, v1, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lcom/moslay/R$string;->location_mode_gps_network:I

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p3

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v1, Lcom/moslay/R$string;->location_mode_network:I

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Lcom/moslay/R$string;->location_mode_gps_only:I

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/moslay/R$string;->location_mode_off:I

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->tvLocationPeriod:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->locationPeriodString:[Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getLocationDetectionPeriodIndex()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget-object v1, v1, v2

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ne p3, p2, :cond_4

    .line 171
    .line 172
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->exLocationMode:Lcom/moslay/view/ExpandableView;

    .line 173
    .line 174
    invoke-virtual {p3, p3}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 178
    .line 179
    invoke-virtual {p3, p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->exLocationMode:Lcom/moslay/view/ExpandableView;

    .line 184
    .line 185
    invoke-virtual {p3, p3}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 189
    .line 190
    invoke-virtual {p3, v0, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p2, p0, Lcom/moslay/fragments/TravelMode;->tvLocationPeriod:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance p3, Lcom/moslay/fragments/TravelMode$1;

    .line 196
    .line 197
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TravelMode$1;-><init>(Lcom/moslay/fragments/TravelMode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 204
    .line 205
    new-instance p3, Lcom/moslay/fragments/TravelMode$2;

    .line 206
    .line 207
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TravelMode$2;-><init>(Lcom/moslay/fragments/TravelMode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/fragments/TravelMode;->tvLocationServiceSettings:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance p3, Lcom/moslay/fragments/TravelMode$3;

    .line 216
    .line 217
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TravelMode$3;-><init>(Lcom/moslay/fragments/TravelMode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->setting_travel_on:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/moslay/control_2015/LocationControl;->getLocationMode(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/moslay/R$string;->location_mode_gps_network:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$string;->location_mode_network:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lcom/moslay/R$string;->location_mode_gps_only:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->tvLocationMode:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lcom/moslay/R$string;->location_mode_off:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lcom/moslay/fragments/TravelMode;->clickedOnEnabledTravelModeButton:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/moslay/fragments/TravelMode;->clickedOnEnabledTravelModeButton:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/moslay/R$string;->loaction_servive_activation:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
