.class public Lcom/moslay/adapter/PrayerSettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;
    }
.end annotation


# instance fields
.field DayLightSaving:[Ljava/lang/String;

.field HighLatitude:[Ljava/lang/String;

.field private OnItemCilcked:Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field calWayTypes:[Ljava/lang/String;

.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field mazhabTypes:[Ljava/lang/String;

.field pageNum:I

.field prayerOffset:[Ljava/lang/String;

.field prayerSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field screenHeight:I

.field screenWidth:I

.field private final timeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/database/GeneralInformation;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    iput p3, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->pageNum:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/PrayerSettingsAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/PrayerSettingsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getCalWayTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->calWayTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getOnItemCilcked()Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput v1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->screenWidth:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iput v0, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->screenHeight:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    sget v1, Lcom/moslay/R$layout;->cal_way_list_row:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    sget p3, Lcom/moslay/R$id;->txt_type:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/moslay/R$id;->img_check:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lcom/moslay/R$id;->ll_container:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->screenHeight:I

    .line 69
    .line 70
    mul-int/lit8 v4, v4, 0x28

    .line 71
    .line 72
    div-int/lit16 v4, v4, 0x1e0

    .line 73
    .line 74
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/moslay/database/TimeZones;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v3, v4, :cond_1

    .line 106
    .line 107
    sget v3, Lcom/moslay/R$drawable;->check_quick_settings:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->isDayLightSavingEnabled(Lcom/moslay/database/GeneralInformation;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget v3, Lcom/moslay/R$drawable;->uncheck_quick_settings:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/moslay/database/TimeZones;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v3, ")"

    .line 145
    .line 146
    if-ltz v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/moslay/database/TimeZones;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " (UTC +"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/moslay/database/TimeZones;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr v4, v0

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/moslay/database/TimeZones;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, " (UTC "

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->timeZones:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/moslay/database/TimeZones;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v0, v0

    .line 239
    add-float/2addr v4, v0

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance p3, Lcom/moslay/adapter/PrayerSettingsAdapter$1;

    .line 254
    .line 255
    invoke-direct {p3, p0, p1}, Lcom/moslay/adapter/PrayerSettingsAdapter$1;-><init>(Lcom/moslay/adapter/PrayerSettingsAdapter;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-object p2
.end method

.method public setCalWayTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->calWayTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemCilcked(Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerSettingsAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
