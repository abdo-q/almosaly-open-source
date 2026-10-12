.class public Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;
.super Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;
.source "SourceFile"


# instance fields
.field background:Landroid/widget/RelativeLayout;

.field private bgColor:I

.field currentCity:Lcom/moslay/database/City;

.field currentCountry:Lcom/moslay/database/Country;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field detectOtherWays:Landroid/widget/TextView;

.field detectedLocal:Z

.field private loadingImage:Landroid/widget/ImageView;

.field locationControl:Lcom/moslay/control_2015/LocationControl;

.field tvCityName:Landroid/widget/TextView;

.field tvNext:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->bgColor:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->detectedLocal:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->bgColor:I

    return p0
.end method

.method private setupWindowAnimations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->makeFadeTransition()Landroid/transition/Fade;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0634\u0627\u0634\u0629 \u0646\u062c\u0627\u062d \u062a\u062d\u062f\u064a\u062f \u0627\u0644\u0645\u0643\u0627\u0646"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/location_onbaording/LocationDetectionParentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->location_detection_onboarding:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/moslay/control_2015/LocationControl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->loading_image:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->loadingImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->txt_next:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->tvNext:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->detect_other_ways:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->detectOtherWays:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->tvCityName:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->tvCityName:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCITY()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/moslay/database/City;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCOUNTRY()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/moslay/database/Country;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 100
    .line 101
    const-string v0, "detectedLocal"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->detectedLocal:Z

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ar"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, " - "

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->tvCityName:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->tvCityName:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->tvNext:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;-><init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->detectOtherWays:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;-><init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lcom/moslay/R$id;->background_onbaording:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->background:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    const-string v0, "background"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->bgColor:I

    .line 253
    .line 254
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->background:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->bgColor:I

    .line 271
    .line 272
    :goto_1
    if-eqz p1, :cond_4

    .line 273
    .line 274
    const-string/jumbo v0, "transationNameLanguage"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->background:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->loadingImage:Landroid/widget/ImageView;

    .line 287
    .line 288
    const-string v0, "loading"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-direct {p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->setupWindowAnimations()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 301
    .line 302
    sget p1, Lcom/moslay/R$id;->parent:I

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$3;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$3;-><init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openOtherOptions()V
    .locals 0

    return-void
.end method
