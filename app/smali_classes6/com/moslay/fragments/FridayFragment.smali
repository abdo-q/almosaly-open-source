.class public Lcom/moslay/fragments/FridayFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

.field gom3a:Lcom/moslay/database/Gom3aSettings;

.field private hoursView:Landroid/widget/TextView;

.field private minutesView:Landroid/widget/TextView;

.field private notification:Lcom/moslay/database/Notification;

.field private notificatonOffBg:Landroid/view/View;

.field private pickerLayout:Lcom/moslay/view/ExpandableView;

.field prefHour:I

.field prefMinute:I

.field private prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

.field salaNabyLayout:Landroid/widget/LinearLayout;

.field private tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;


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

.method public static bridge synthetic b(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->hoursView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->minutesView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/database/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->pickerLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/FridayFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FridayFragment;->tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method


# virtual methods
.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u062c\u0645\u0639\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/FridayFragment;->getScreenName()Ljava/lang/String;

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
    sget p3, Lcom/moslay/R$layout;->friday_settings:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    new-instance p2, Lcom/moslay/database/Gom3aSettings;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/moslay/database/Gom3aSettings;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGom3aSettings()Lcom/moslay/database/Gom3aSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 39
    .line 40
    new-instance p2, Lcom/moslay/database/Notification;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/moslay/database/Notification;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->friday_picker_layout:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->pickerLayout:Lcom/moslay/view/ExpandableView;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->friday_hours_minute_picker:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->salaNabyLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget p2, Lcom/moslay/R$id;->friday_prophet_alert:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 84
    .line 85
    sget p2, Lcom/moslay/R$id;->friday_acceptance_hour:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 94
    .line 95
    sget p2, Lcom/moslay/R$id;->friday_alert_for_friday_prayer:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 104
    .line 105
    sget p2, Lcom/moslay/R$id;->friday_alert_ekama:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 114
    .line 115
    sget p2, Lcom/moslay/R$id;->friday_time_hours:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->hoursView:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Lcom/moslay/R$id;->friday_time_minute:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->minutesView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget p2, Lcom/moslay/R$id;->friday_takbeer:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 152
    .line 153
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 162
    .line 163
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notificatonOffBg:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/fragments/FridayFragment;->updateNotificationsSettings()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 175
    .line 176
    new-instance p3, Lcom/moslay/fragments/FridayFragment$1;

    .line 177
    .line 178
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$1;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getAzanGom3aAlert()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 p3, -0x1

    .line 191
    const/4 v1, 0x1

    .line 192
    if-ne p2, v1, :cond_0

    .line 193
    .line 194
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-lez p2, :cond_1

    .line 246
    .line 247
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->pickerLayout:Lcom/moslay/view/ExpandableView;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p2, v2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertMinute()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p2, v2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->hoursView:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertHour()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, ""

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->minutesView:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/moslay/database/Gom3aSettings;->getNabiSalatAlertMinute()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 327
    .line 328
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 332
    .line 333
    invoke-virtual {p2, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 339
    .line 340
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 344
    .line 345
    invoke-virtual {p2, v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->pickerLayout:Lcom/moslay/view/ExpandableView;

    .line 350
    .line 351
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 355
    .line 356
    invoke-virtual {p2, v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 360
    .line 361
    invoke-virtual {p2, p3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 367
    .line 368
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 379
    .line 380
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getEstagabaTimeAlert()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-ne p2, v1, :cond_2

    .line 390
    .line 391
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 392
    .line 393
    invoke-virtual {p2, v1}, Lcom/moslay/database/Gom3aSettings;->setEstagabaTimeAlert(I)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 404
    .line 405
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 409
    .line 410
    invoke-virtual {p2, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 416
    .line 417
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Lcom/moslay/database/Gom3aSettings;->setEstagabaTimeAlert(I)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 446
    .line 447
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getTabkeerToGom3aAlerttime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    const-wide/16 v4, 0x1

    .line 457
    .line 458
    cmp-long p2, v2, v4

    .line 459
    .line 460
    if-lez p2, :cond_3

    .line 461
    .line 462
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 463
    .line 464
    const-wide/32 v2, 0x6ddd00

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v2, v3}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 471
    .line 472
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 481
    .line 482
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 483
    .line 484
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 489
    .line 490
    const-wide/16 v2, -0x1

    .line 491
    .line 492
    invoke-virtual {p2, v2, v3}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 508
    .line 509
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/moslay/database/Gom3aSettings;->getEkametGom3aAlert()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-ne p2, v1, :cond_4

    .line 519
    .line 520
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 521
    .line 522
    invoke-virtual {p2, v1}, Lcom/moslay/database/Gom3aSettings;->setEkametGom3aAlert(I)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 526
    .line 527
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 531
    .line 532
    invoke-virtual {p2, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 536
    .line 537
    iget-object p3, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 538
    .line 539
    invoke-virtual {p2, p3}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 544
    .line 545
    invoke-virtual {p2, p3}, Lcom/moslay/database/Gom3aSettings;->setEkametGom3aAlert(I)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 554
    .line 555
    invoke-virtual {p2, v0}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 556
    .line 557
    .line 558
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 559
    .line 560
    iget-object p3, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 561
    .line 562
    invoke-virtual {p2, p3}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->pickerLayout:Lcom/moslay/view/ExpandableView;

    .line 566
    .line 567
    new-instance p3, Lcom/moslay/fragments/FridayFragment$2;

    .line 568
    .line 569
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$2;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->prophetalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 576
    .line 577
    new-instance p3, Lcom/moslay/fragments/FridayFragment$3;

    .line 578
    .line 579
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$3;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->acceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 586
    .line 587
    new-instance p3, Lcom/moslay/fragments/FridayFragment$4;

    .line 588
    .line 589
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$4;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridaySalahalert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 596
    .line 597
    new-instance p3, Lcom/moslay/fragments/FridayFragment$5;

    .line 598
    .line 599
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$5;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->fridayEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 606
    .line 607
    new-instance p3, Lcom/moslay/fragments/FridayFragment$6;

    .line 608
    .line 609
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$6;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, p0, Lcom/moslay/fragments/FridayFragment;->tabkeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 616
    .line 617
    new-instance p3, Lcom/moslay/fragments/FridayFragment$7;

    .line 618
    .line 619
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FridayFragment$7;-><init>(Lcom/moslay/fragments/FridayFragment;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 623
    .line 624
    .line 625
    return-object p1
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FridayFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->notification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFridayNotification()I

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
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
