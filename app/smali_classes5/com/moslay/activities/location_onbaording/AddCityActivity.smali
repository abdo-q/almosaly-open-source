.class public Lcom/moslay/activities/location_onbaording/AddCityActivity;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cityName:Landroid/widget/EditText;

.field countryMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field countryName:Landroid/widget/Spinner;

.field latitude:D

.field longitude:D

.field save:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0634\u0627\u0634\u0629 \u0625\u0636\u0627\u0641\u0629 \u0645\u062f\u064a\u0646\u0629"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/moslay/R$layout;->add_city_pop_up:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/moslay/activities/location_onbaording/AddCityActivity$1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/location_onbaording/AddCityActivity$1;-><init>(Lcom/moslay/activities/location_onbaording/AddCityActivity;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v2, v0

    .line 56
    :goto_0
    iput-wide v2, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->longitude:D

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_1
    iput-wide v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->latitude:D

    .line 79
    .line 80
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllCountries()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    move v1, v0

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryMap:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/moslay/database/Country;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/moslay/database/Country;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/moslay/database/Country;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/moslay/database/Country;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p0}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    move v1, v0

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryMap:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryMap:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 185
    .line 186
    sget v2, Lcom/moslay/R$layout;->spinner_item:I

    .line 187
    .line 188
    invoke-direct {v0, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 192
    .line 193
    sget p1, Lcom/moslay/R$id;->country_list_spinner:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/Spinner;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryName:Landroid/widget/Spinner;

    .line 202
    .line 203
    sget p1, Lcom/moslay/R$id;->et_city_name:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/EditText;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->cityName:Landroid/widget/EditText;

    .line 212
    .line 213
    sget p1, Lcom/moslay/R$id;->txt_save:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->save:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryName:Landroid/widget/Spinner;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 231
    .line 232
    sget v0, Lcom/moslay/R$layout;->spinner_item:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryName:Landroid/widget/Spinner;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryName:Landroid/widget/Spinner;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->save:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v0, Lcom/moslay/activities/location_onbaording/AddCityActivity$2;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/AddCityActivity$2;-><init>(Lcom/moslay/activities/location_onbaording/AddCityActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/activities/location_onbaording/AddCityActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/activities/location_onbaording/AddCityActivity;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public save()V
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/database/City;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/database/City;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->countryName:Landroid/widget/Spinner;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moslay/database/Country;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->cityName:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->cityName:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->latitude:D

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p0, Lcom/moslay/activities/location_onbaording/AddCityActivity;->longitude:D

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0, v4}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lcom/moslay/database/City;->setCountryIso(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/moslay/control_2015/NewCittiesControl;

    .line 118
    .line 119
    invoke-direct {v4}, Lcom/moslay/control_2015/NewCittiesControl;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v3, p0}, Lcom/moslay/control_2015/NewCittiesControl;->addNewCity(Lcom/moslay/database/City;Lcom/moslay/database/Country;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2, v4}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lcom/moslay/R$string;->disable_travel_mode:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, p0}, Lcom/moslay/control_2015/Util;->isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {p0, v2}, Lcom/moslay/control_2015/Util;->updateServerLocation(Landroid/content/Context;Z)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-static {p0, v2}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrection(Landroid/content/Context;Z)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    const-string v1, "UA-25835306-5"

    .line 185
    .line 186
    invoke-static {p0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "cities"

    .line 191
    .line 192
    const-string/jumbo v4, "\u0627\u0636\u0627\u0641\u0629 \u0627\u0644\u0645\u062f\u064a\u0646\u0629"

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ": "

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameAr()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v2, v4, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4408000

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "location_detected"

    .line 243
    .line 244
    invoke-static {v0, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "location_updated"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void

    .line 279
    :cond_1
    sget v0, Lcom/moslay/R$string;->enter_city_name:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    return-void
.end method
