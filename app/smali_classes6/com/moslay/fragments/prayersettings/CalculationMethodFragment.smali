.class public Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final POSITION:Ljava/lang/String; = "position"


# instance fields
.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field expandCustomLayout:Lcom/moslay/view/ExpandableView;

.field floatPickerEshaaAngle:Lcom/moslay/view/FloatNumberPicker;

.field floatPickerFajrAngle:Lcom/moslay/view/FloatNumberPicker;

.field private getActivity:Landroid/app/Activity;

.field imgCheck:Landroid/widget/ImageView;

.field llContainer:Landroid/widget/RelativeLayout;

.field lvSettingList:Landroid/widget/ListView;

.field mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field mPosition:I

.field screenHeight:I

.field screenWidth:I

.field private serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

.field settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

.field txtCancel:Landroid/widget/TextView;

.field txtCustomNote:Landroid/widget/TextView;

.field txtEditCustom:Landroid/widget/TextView;

.field txtNote:Landroid/widget/TextView;

.field txtSave:Landroid/widget/TextView;


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
    iput v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(I)Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;-><init>()V

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
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

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
    iput p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0637\u0631\u064a\u0642\u0629 \u0627\u0644\u062d\u0633\u0627\u0628"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    sget p3, Lcom/moslay/R$layout;->calculation_way:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/moslay/R$id;->lv_calway_list:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ListView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->lvSettingList:Landroid/widget/ListView;

    .line 38
    .line 39
    sget p2, Lcom/moslay/R$id;->txt_note:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtNote:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->txt_custom_note:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtCustomNote:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lcom/moslay/R$id;->txt_save:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtSave:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lcom/moslay/R$id;->txt_cancel:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtCancel:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$id;->floatpiker_fajr_angle:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/moslay/view/FloatNumberPicker;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerFajrAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 88
    .line 89
    sget p2, Lcom/moslay/R$id;->floatpiker_eshaa_angle:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/moslay/view/FloatNumberPicker;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerEshaaAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerFajrAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getFajrAngle()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Lcom/moslay/view/FloatNumberPicker;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerEshaaAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEshaAngle()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Lcom/moslay/view/FloatNumberPicker;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget p2, Lcom/moslay/R$id;->expand_custom:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->expandCustomLayout:Lcom/moslay/view/ExpandableView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget p3, Lcom/moslay/R$array;->wayOfCalculations:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget v1, Lcom/moslay/R$array;->wayOfCalculationsIndex:I

    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    array-length v1, p3

    .line 186
    new-array v1, v1, [Ljava/lang/Integer;

    .line 187
    .line 188
    move v2, v0

    .line 189
    :goto_0
    array-length v3, p2

    .line 190
    if-ge v2, v3, :cond_0

    .line 191
    .line 192
    aget v3, p3, v2

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v1, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/moslay/database/City;->getLocID()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v4, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3, v4}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->serverPrayerTimesDatabaseAdapter:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " ( "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget v5, Lcom/moslay/R$string;->accurate_mwaqueet:I

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " )"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move v3, v0

    .line 307
    :goto_1
    array-length v4, p2

    .line 308
    if-ge v3, v4, :cond_1

    .line 309
    .line 310
    aget-object v4, p2, v3

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    aget v4, p3, v3

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-static {v4, v3, v5, v2}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    new-array p2, p2, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    new-array p3, p3, [Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-object v7, p3

    .line 342
    :goto_2
    move-object v6, p2

    .line 343
    goto :goto_3

    .line 344
    :cond_2
    move-object v7, v1

    .line 345
    goto :goto_2

    .line 346
    :goto_3
    new-instance v3, Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 347
    .line 348
    iget-object v4, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 349
    .line 350
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getWay()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v8, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 361
    .line 362
    invoke-direct/range {v3 .. v8}, Lcom/moslay/adapter/PrayerSettingAdapter;-><init>(Landroid/app/Activity;I[Ljava/lang/String;[Ljava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 366
    .line 367
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 368
    .line 369
    const-string p3, "layout_inflater"

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/view/LayoutInflater;

    .line 376
    .line 377
    sget p3, Lcom/moslay/R$layout;->cal_way_footer_view:I

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    sget p3, Lcom/moslay/R$id;->txt_edit_custom:I

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtEditCustom:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtNote:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lcom/moslay/R$string;->hint_calculation_method:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtCustomNote:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget v1, Lcom/moslay/R$string;->calculation_method_custom_hint_string:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->getActivity:Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    .line 440
    iput v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->screenWidth:I

    .line 441
    .line 442
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 443
    .line 444
    iput p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->screenHeight:I

    .line 445
    .line 446
    sget p3, Lcom/moslay/R$id;->ll_container:I

    .line 447
    .line 448
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    iput-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->llContainer:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    iget v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->screenHeight:I

    .line 463
    .line 464
    mul-int/lit8 v0, v0, 0x28

    .line 465
    .line 466
    div-int/lit16 v0, v0, 0x1e0

    .line 467
    .line 468
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 469
    .line 470
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->llContainer:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 473
    .line 474
    .line 475
    sget p3, Lcom/moslay/R$id;->txt_type:I

    .line 476
    .line 477
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    check-cast p3, Landroid/widget/TextView;

    .line 482
    .line 483
    sget p3, Lcom/moslay/R$id;->img_check:I

    .line 484
    .line 485
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    check-cast p3, Landroid/widget/ImageView;

    .line 490
    .line 491
    iput-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 492
    .line 493
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 494
    .line 495
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getWay()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    const/4 v0, -0x1

    .line 504
    if-ne p3, v0, :cond_3

    .line 505
    .line 506
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 507
    .line 508
    sget v0, Lcom/moslay/R$drawable;->azkar_settings_radio:I

    .line 509
    .line 510
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_3
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 515
    .line 516
    sget v0, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 517
    .line 518
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    :goto_4
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->llContainer:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    new-instance v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$1;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$1;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 532
    .line 533
    new-instance v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$2;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$2;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3, v0}, Lcom/moslay/adapter/PrayerSettingAdapter;->setOnItemCilcked(Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;)V

    .line 539
    .line 540
    .line 541
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->lvSettingList:Landroid/widget/ListView;

    .line 542
    .line 543
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 547
    .line 548
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 549
    .line 550
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/PrayerSettingAdapter;->setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->lvSettingList:Landroid/widget/ListView;

    .line 554
    .line 555
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;

    .line 556
    .line 557
    invoke-direct {p3, p0, v7}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;[Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtEditCustom:Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$4;

    .line 566
    .line 567
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$4;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerFajrAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 574
    .line 575
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$5;

    .line 576
    .line 577
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$5;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, p3}, Lcom/moslay/view/FloatNumberPicker;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 581
    .line 582
    .line 583
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->floatPickerEshaaAngle:Lcom/moslay/view/FloatNumberPicker;

    .line 584
    .line 585
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$6;

    .line 586
    .line 587
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$6;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, p3}, Lcom/moslay/view/FloatNumberPicker;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtSave:Landroid/widget/TextView;

    .line 594
    .line 595
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;

    .line 596
    .line 597
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->txtCancel:Landroid/widget/TextView;

    .line 604
    .line 605
    new-instance p3, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$8;

    .line 606
    .line 607
    invoke-direct {p3, p0}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$8;-><init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->lvSettingList:Landroid/widget/ListView;

    .line 614
    .line 615
    iget-object p3, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 616
    .line 617
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 618
    .line 619
    .line 620
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

.method public selectCustom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->expandCustomLayout:Lcom/moslay/view/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->expandCustomLayout:Lcom/moslay/view/ExpandableView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
