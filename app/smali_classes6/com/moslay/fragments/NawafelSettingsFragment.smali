.class public Lcom/moslay/fragments/NawafelSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field alterLayout:Landroid/widget/LinearLayout;

.field beforeSunriseAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field beforeSunrisePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field beforeSunriseSettings:Lcom/moslay/view/ExpandableView;

.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field dbAdpater:Lcom/moslay/database/DatabaseAdapter;

.field duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field duhaSettings:Lcom/moslay/view/ExpandableView;

.field eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field header:Landroid/widget/RelativeLayout;

.field isBeforeSunRiseAlarmOn:J

.field isDuhaPrayerAlarmOn:J

.field isQeyamAlarmOn:I

.field isSunnahAlarmOn:I

.field private notification:Lcom/moslay/database/Notification;

.field private notificatonOffBg:Landroid/view/View;

.field qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field qeyamSettings:Lcom/moslay/view/ExpandableView;

.field qeyamTypes:[Ljava/lang/String;

.field qeyamTypesGroup:Landroid/widget/RadioGroup;

.field rbAdapter:Lcom/moslay/adapter/RadioButtonAdapter;

.field sonanSettings:Lcom/moslay/database/SonanSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/NawafelSettingsFragment;)Lcom/moslay/database/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notification:Lcom/moslay/database/Notification;

    return-object p0
.end method


# virtual methods
.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0646\u0648\u0627\u0641\u0644"

    .line 2
    .line 3
    return-object v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->nawafel_settings:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/NawafelSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    new-instance p2, Lcom/moslay/database/SonanSettings;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/moslay/database/SonanSettings;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getSonanSettings()Lcom/moslay/database/SonanSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->qeyam_settings:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->before_sunrise_settings:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseSettings:Lcom/moslay/view/ExpandableView;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->duha_settings:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->duha_picker:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 75
    .line 76
    sget p2, Lcom/moslay/R$id;->before_sunrise_picker:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunrisePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 85
    .line 86
    sget p2, Lcom/moslay/R$id;->qeyam_prayer_alert_btn:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 95
    .line 96
    sget p2, Lcom/moslay/R$id;->before_sunrise_alarm_btn:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 105
    .line 106
    sget p2, Lcom/moslay/R$id;->duha_alarm_btn:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 115
    .line 116
    sget p2, Lcom/moslay/R$id;->qeyam_types_radio_vibration:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/RadioGroup;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamTypesGroup:Landroid/widget/RadioGroup;

    .line 125
    .line 126
    sget p2, Lcom/moslay/R$id;->eshraq_alarm_btn:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lcom/moslay/R$array;->QeyamTypes:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamTypes:[Ljava/lang/String;

    .line 147
    .line 148
    new-instance p2, Lcom/moslay/adapter/RadioButtonAdapter;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamTypes:[Ljava/lang/String;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {p2, v0, v1, v2}, Lcom/moslay/adapter/RadioButtonAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->rbAdapter:Lcom/moslay/adapter/RadioButtonAdapter;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/moslay/database/SonanSettings;->getSonanAlert()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isSunnahAlarmOn:I

    .line 167
    .line 168
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/moslay/database/SonanSettings;->getKyamLeelAlertTime()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 175
    .line 176
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/moslay/database/SonanSettings;->getDohaAlertTimeBeforeDohr()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/moslay/database/SonanSettings;->getBeforeShrouqAlertTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isBeforeSunRiseAlarmOn:J

    .line 191
    .line 192
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 199
    .line 200
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 209
    .line 210
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/moslay/fragments/NawafelSettingsFragment;->updateNotificationsSettings()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 222
    .line 223
    if-eqz p1, :cond_0

    .line 224
    .line 225
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 239
    .line 240
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$1;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$1;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 249
    .line 250
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$2;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$2;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 256
    .line 257
    .line 258
    iget p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 259
    .line 260
    const/4 p2, -0x1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-ne p1, p2, :cond_1

    .line 263
    .line 264
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 265
    .line 266
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamSettings:Lcom/moslay/view/ExpandableView;

    .line 286
    .line 287
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    iget-wide p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 291
    .line 292
    const-wide/16 v3, -0x1

    .line 293
    .line 294
    cmp-long p1, p1, v3

    .line 295
    .line 296
    if-nez p1, :cond_2

    .line 297
    .line 298
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 299
    .line 300
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 309
    .line 310
    const/16 p2, 0x8

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 317
    .line 318
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaSettings:Lcom/moslay/view/ExpandableView;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-wide v5, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isDuhaPrayerAlarmOn:J

    .line 339
    .line 340
    const-wide/32 v7, 0x36ee80

    .line 341
    .line 342
    .line 343
    div-long/2addr v5, v7

    .line 344
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, ""

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isBeforeSunRiseAlarmOn:J

    .line 360
    .line 361
    cmp-long p1, p1, v3

    .line 362
    .line 363
    if-nez p1, :cond_3

    .line 364
    .line 365
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseSettings:Lcom/moslay/view/ExpandableView;

    .line 366
    .line 367
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 371
    .line 372
    invoke-virtual {p1, v2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseSettings:Lcom/moslay/view/ExpandableView;

    .line 377
    .line 378
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 382
    .line 383
    invoke-virtual {p1, v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseSettings:Lcom/moslay/view/ExpandableView;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunrisePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 392
    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-wide v2, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->isBeforeSunRiseAlarmOn:J

    .line 399
    .line 400
    const-wide/32 v4, 0xea60

    .line 401
    .line 402
    .line 403
    div-long/2addr v2, v4

    .line 404
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunrisePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 418
    .line 419
    const/16 p2, 0xe

    .line 420
    .line 421
    invoke-virtual {p1, v0, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinAndMax(II)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamPrayerAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 430
    .line 431
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$3;

    .line 432
    .line 433
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$3;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunriseAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 440
    .line 441
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$4;

    .line 442
    .line 443
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$4;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 450
    .line 451
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$5;

    .line 452
    .line 453
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$5;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->duhaPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 460
    .line 461
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$6;

    .line 462
    .line 463
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$6;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->beforeSunrisePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 470
    .line 471
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$7;

    .line 472
    .line 473
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$7;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->qeyamTypesGroup:Landroid/widget/RadioGroup;

    .line 480
    .line 481
    new-instance p2, Lcom/moslay/fragments/NawafelSettingsFragment$8;

    .line 482
    .line 483
    invoke-direct {p2, p0}, Lcom/moslay/fragments/NawafelSettingsFragment$8;-><init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getNawafelNotification()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
