.class public Lcom/moslay/fragments/AzkarNotification;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static final OPEN_AZKAR_SALA:Ljava/lang/String; = "openAzkarSala"


# instance fields
.field private alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private asrText:Lcom/moslay/view/FontTextView;

.field azkarSettings:Lcom/moslay/database/AzkarSettings;

.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private dayLayout:Lcom/moslay/view/ExpandableView;

.field private dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private eveningAzkarRadio:Landroid/widget/RadioGroup;

.field private eveningLayout:Lcom/moslay/view/ExpandableView;

.field private isDayAzkarOn:J

.field private isEveningAzkarOn:I

.field private maghribText:Lcom/moslay/view/FontTextView;

.field moslayPrefs:Landroid/content/SharedPreferences;

.field private notificatonOffBg:Landroid/view/View;

.field private openAzkarSala:Z

.field private openAzkarsalaView:Lcom/moslay/view/OnOffSwitchWrapWithTitle;

.field sleepAzkar:Landroid/widget/TextView;

.field private sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field sleepLayout:Landroid/widget/RelativeLayout;

.field private sleepLayoutExpand:Lcom/moslay/view/ExpandableView;


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

.method public static bridge synthetic b(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->dayLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/AzkarNotification;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->eveningLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/AzkarNotification;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarSala:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWrapWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarsalaView:Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayoutExpand:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/AzkarNotification;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarSala:Z

    return-void
.end method


# virtual methods
.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

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
    sget p3, Lcom/moslay/R$layout;->azkar_notification:I

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
    sget p2, Lcom/moslay/R$id;->azkar_day_picker:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->azkar_Settings_day_on_off:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->azkar_Settings_evening_on_off:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->azkar_settings_day_hours:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->azkar_settings_evening_hours:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->azkar_settings_radio_evening:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/RadioGroup;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->asr_text:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->asrText:Lcom/moslay/view/FontTextView;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->maghrib_text:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->maghribText:Lcom/moslay/view/FontTextView;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->tv_azkar_sleep_time:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkar:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->azkar_sleep_layout:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayout:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->azkar_sleep_layout_expand:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayoutExpand:Lcom/moslay/view/ExpandableView;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->azkar_Settings_sleep_on_off:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMaxValue(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 148
    .line 149
    new-instance p2, Lcom/moslay/database/AzkarSettings;

    .line 150
    .line 151
    invoke-direct {p2}, Lcom/moslay/database/AzkarSettings;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, p0, Lcom/moslay/fragments/AzkarNotification;->isDayAzkarOn:J

    .line 169
    .line 170
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/moslay/fragments/AzkarNotification;->isEveningAzkarOn:I

    .line 177
    .line 178
    sget p2, Lcom/moslay/R$id;->open_azkar_sala:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarsalaView:Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 189
    .line 190
    const-string v1, "mosalyPrefs"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->moslayPrefs:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v1, "openAzkarSala"

    .line 199
    .line 200
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput-boolean p2, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarSala:Z

    .line 205
    .line 206
    iget-object v1, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarsalaView:Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Lcom/moslay/view/OnOffSwitchWrapWithTitle;->setSwitch(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->openAzkarsalaView:Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    .line 212
    .line 213
    new-instance v1, Lcom/moslay/fragments/AzkarNotification$1;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarNotification$1;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWrapWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayout:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    new-instance v1, Lcom/moslay/fragments/AzkarNotification$2;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarNotification$2;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 240
    .line 241
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->notificatonOffBg:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarNotification;->updateNotificationsSettings()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 253
    .line 254
    new-instance v1, Lcom/moslay/fragments/AzkarNotification$3;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarNotification$3;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, ""

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-wide/32 v5, 0x36ee80

    .line 278
    .line 279
    .line 280
    div-long/2addr v3, v5

    .line 281
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p2, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/4 v1, -0x1

    .line 298
    if-eq p2, v1, :cond_2

    .line 299
    .line 300
    if-eqz p2, :cond_1

    .line 301
    .line 302
    if-eq p2, p3, :cond_0

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 306
    .line 307
    sget v1, Lcom/moslay/R$id;->azkar_Settings_maghrib:I

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 314
    .line 315
    sget v1, Lcom/moslay/R$id;->azkar_Settings_radio_asr:I

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 322
    .line 323
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    cmp-long p2, v3, v7

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    if-gez p2, :cond_3

    .line 339
    .line 340
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 341
    .line 342
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 346
    .line 347
    invoke-virtual {p2, v1}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 352
    .line 353
    invoke-virtual {p2, p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    div-long/2addr v7, v5

    .line 375
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-gez p2, :cond_4

    .line 395
    .line 396
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 397
    .line 398
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 408
    .line 409
    invoke-virtual {p2, p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_5

    .line 424
    .line 425
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayoutExpand:Lcom/moslay/view/ExpandableView;

    .line 426
    .line 427
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 431
    .line 432
    invoke-virtual {p2, v0, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepLayoutExpand:Lcom/moslay/view/ExpandableView;

    .line 437
    .line 438
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 442
    .line 443
    invoke-virtual {p2, p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkar:Landroid/widget/TextView;

    .line 447
    .line 448
    new-instance p3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " : "

    .line 463
    .line 464
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->asrText:Lcom/moslay/view/FontTextView;

    .line 484
    .line 485
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$4;

    .line 486
    .line 487
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$4;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->maghribText:Lcom/moslay/view/FontTextView;

    .line 494
    .line 495
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$5;

    .line 496
    .line 497
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$5;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 504
    .line 505
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$6;

    .line 506
    .line 507
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$6;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 514
    .line 515
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$7;

    .line 516
    .line 517
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$7;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 524
    .line 525
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$8;

    .line 526
    .line 527
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$8;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 534
    .line 535
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$9;

    .line 536
    .line 537
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$9;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/moslay/fragments/AzkarNotification;->sleepAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 544
    .line 545
    new-instance p3, Lcom/moslay/fragments/AzkarNotification$10;

    .line 546
    .line 547
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarNotification$10;-><init>(Lcom/moslay/fragments/AzkarNotification;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 551
    .line 552
    .line 553
    return-object p1
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAllAzkar()I

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
