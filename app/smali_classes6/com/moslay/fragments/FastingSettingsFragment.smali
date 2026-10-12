.class public Lcom/moslay/fragments/FastingSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;

.field alertBeforeFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

.field alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field dbAdpater:Lcom/moslay/database/DatabaseAdapter;

.field monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

.field nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

.field private notification:Lcom/moslay/database/Notification;

.field private notificatonOffBg:Landroid/view/View;

.field ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

.field whiteDaysAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;


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

.method public static bridge synthetic b(Lcom/moslay/fragments/FastingSettingsFragment;)Lcom/moslay/database/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notification:Lcom/moslay/database/Notification;

    return-object p0
.end method


# virtual methods
.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0635\u064a\u0627\u0645"

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
    .locals 9

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/FastingSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget p3, Lcom/moslay/R$layout;->fasting_settings:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/database/RamadanSoomSettings;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/moslay/database/RamadanSoomSettings;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 23
    .line 24
    new-instance p2, Lcom/moslay/database/NawafelSoomSettings;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/moslay/database/NawafelSoomSettings;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    sget p2, Lcom/moslay/R$id;->alert_befor_maghreb_switch:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->alert_befor_fajr_switch:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 58
    .line 59
    sget p2, Lcom/moslay/R$id;->white_days_switch:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->whiteDaysAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 68
    .line 69
    sget p2, Lcom/moslay/R$id;->mon_and_thu_switch:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$id;->alert_before_fajr_picker:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 88
    .line 89
    sget p2, Lcom/moslay/R$id;->alert_before_maghreb_picker:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 98
    .line 99
    sget p2, Lcom/moslay/R$id;->alert_before_maghreb_settings:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 108
    .line 109
    sget p2, Lcom/moslay/R$id;->alert_before_fajr_settings:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 126
    .line 127
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 136
    .line 137
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/moslay/fragments/FastingSettingsFragment;->updateNotificationsSettings()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 149
    .line 150
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$1;

    .line 151
    .line 152
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$1;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getRamadanSoomSettings()Lcom/moslay/database/RamadanSoomSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getSoomNawafelSettings()Lcom/moslay/database/NawafelSoomSettings;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/moslay/database/NawafelSoomSettings;->getMonThursdaySoomAlert()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-gtz p2, :cond_0

    .line 190
    .line 191
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->nawafelSoomSettings:Lcom/moslay/database/NawafelSoomSettings;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/moslay/database/NawafelSoomSettings;->getBeedSoomAlert()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-gtz p2, :cond_1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->whiteDaysAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    cmp-long p2, v1, v3

    .line 218
    .line 219
    if-gtz p2, :cond_2

    .line 220
    .line 221
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 222
    .line 223
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 227
    .line 228
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    cmp-long p2, v1, v3

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    const-wide/32 v5, 0xea60

    .line 242
    .line 243
    .line 244
    if-gtz p2, :cond_3

    .line 245
    .line 246
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;

    .line 247
    .line 248
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 252
    .line 253
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;

    .line 258
    .line 259
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforFagrAlert()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    div-long/2addr v7, v5

    .line 276
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    cmp-long p2, v7, v3

    .line 296
    .line 297
    if-gtz p2, :cond_4

    .line 298
    .line 299
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 300
    .line 301
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 305
    .line 306
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 311
    .line 312
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 316
    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->ramdanSoomSettings:Lcom/moslay/database/RamadanSoomSettings;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/moslay/database/RamadanSoomSettings;->getTimeBeforeMaghrebAlert()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    div-long/2addr v2, v5

    .line 329
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 343
    .line 344
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$2;

    .line 345
    .line 346
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$2;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 353
    .line 354
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$3;

    .line 355
    .line 356
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$3;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->whiteDaysAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 363
    .line 364
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$4;

    .line 365
    .line 366
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$4;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->monAndThuAlertSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 373
    .line 374
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$5;

    .line 375
    .line 376
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$5;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 383
    .line 384
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$6;

    .line 385
    .line 386
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$6;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 393
    .line 394
    new-instance p3, Lcom/moslay/fragments/FastingSettingsFragment$7;

    .line 395
    .line 396
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FastingSettingsFragment$7;-><init>(Lcom/moslay/fragments/FastingSettingsFragment;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 400
    .line 401
    .line 402
    return-object p1
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FastingSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFastingNotification()I

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
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/FastingSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
