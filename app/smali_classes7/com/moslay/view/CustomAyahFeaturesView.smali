.class public Lcom/moslay/view/CustomAyahFeaturesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static AYAH_AUDIO_ID_KEY:Ljava/lang/String; = "AyahAudioIdKey"

.field public static AYAH_VERSE_KEY:Ljava/lang/String; = "ayaVerseKey"

.field public static AYA_ID_EXTRA:Ljava/lang/String; = "ayaIdExtra"

.field public static AYA_NO_EXTRA:Ljava/lang/String; = "ayaNoExtra"

.field public static PAGE_ID_EXTRA:Ljava/lang/String; = "pageIdExtra"

.field public static SURAH_ID_KEY:Ljava/lang/String; = "surahIdKey"

.field public static SURAH_LENGTH_KEY:Ljava/lang/String; = "SurahLengthKey"


# instance fields
.field private addToFavTxtView:Landroid/widget/TextView;

.field private audioTv:Landroid/widget/TextView;

.field private ayah:Lcom/moslay/database/Ayah;

.field public ayatFeaturesListener:Lcom/moslay/listeners/AyatFeaturesListener;

.field private bottomArrow:Landroid/widget/ImageView;

.field private divider1:Lcom/google/android/material/divider/MaterialDivider;

.field private divider2:Lcom/google/android/material/divider/MaterialDivider;

.field private divider3:Lcom/google/android/material/divider/MaterialDivider;

.field private divider4:Lcom/google/android/material/divider/MaterialDivider;

.field private featuresCard:Landroidx/cardview/widget/CardView;

.field private featuresContainer:Landroid/widget/LinearLayout;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isNightMode:Ljava/lang/Boolean;

.field private meaningTv:Landroid/widget/TextView;

.field private parent:Landroid/widget/LinearLayout;

.field private shareTv:Landroid/widget/TextView;

.field private tfseerTv:Landroid/widget/TextView;

.field private topArrow:Landroid/widget/ImageView;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private translateTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->inflater:Landroid/view/LayoutInflater;

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->init(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isNightModePref"

    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 6
    const-string v0, "UA-25835306-5"

    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/CustomAyahFeaturesView;->setupViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 10
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->inflater:Landroid/view/LayoutInflater;

    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->init(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "isNightModePref"

    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 13
    invoke-direct {p0}, Lcom/moslay/view/CustomAyahFeaturesView;->setupViews()V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->lambda$setupViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->lambda$setupViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->lambda$setupViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->lambda$setupViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->lambda$setupViews$0(Landroid/view/View;)V

    return-void
.end method

.method private handleBottomDistance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->inflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$layout;->popup_ayah_feature_land:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->inflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v1, Lcom/moslay/R$layout;->popup_ayah_feature:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/moslay/R$id;->parent:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v0, Lcom/moslay/R$id;->features_container:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lcom/moslay/R$id;->top_arrow:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lcom/moslay/R$id;->bottom_arrow:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->bottomArrow:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lcom/moslay/R$id;->meaning_tv:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->meaningTv:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/moslay/R$id;->tfseer_tv:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/moslay/R$id;->translate_tv:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/moslay/R$id;->audio_tv:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/moslay/R$id;->share_tv:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Lcom/moslay/R$id;->divider1:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider1:Lcom/google/android/material/divider/MaterialDivider;

    .line 125
    .line 126
    sget v0, Lcom/moslay/R$id;->divider2:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider2:Lcom/google/android/material/divider/MaterialDivider;

    .line 135
    .line 136
    sget v0, Lcom/moslay/R$id;->divider3:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider3:Lcom/google/android/material/divider/MaterialDivider;

    .line 145
    .line 146
    sget v0, Lcom/moslay/R$id;->divider4:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider4:Lcom/google/android/material/divider/MaterialDivider;

    .line 155
    .line 156
    sget v0, Lcom/moslay/R$id;->features_card:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresCard:Landroidx/cardview/widget/CardView;

    .line 165
    .line 166
    sget v0, Lcom/moslay/R$id;->add_to_fav:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v3, "mushaf_ayah_features_color"

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->bottomArrow:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v2, "mushaf_popup_features"

    .line 217
    .line 218
    invoke-static {v0, p1, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v2, "mushaf_popup_icon"

    .line 238
    .line 239
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->meaningTv:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_3

    .line 314
    .line 315
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    const-string v0, "mushaf_memorization"

    .line 324
    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 342
    .line 343
    .line 344
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 442
    .line 443
    .line 444
    :cond_3
    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const-string v0, "Quran_ayaOptions_translation"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OPEN_TRANSLATE_BOTTOM_SHEET_ACTION"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->PAGE_ID_EXTRA:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_NO_EXTRA:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const-string v0, "Quran_ayaOptions_audioPlay"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OPEN_AUDIO_PLAYER"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v0 .. v12}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJ)V

    .line 71
    .line 72
    .line 73
    const-string v1, "audioPlayerAyahKey"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const-string v0, "Quran_ayaOptions_tafseer"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OPEN_TFSEER_BOTTOM_SHEET_ACTION"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->PAGE_ID_EXTRA:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_NO_EXTRA:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const-string v0, "Quran_ayaOptions_share"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OPEN_SHARE_AYA_ACTION"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_ID_EXTRA:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setupViews$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayatFeaturesListener:Lcom/moslay/listeners/AyatFeaturesListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/listeners/AyatFeaturesListener;->onSaveAyahSelected(Lcom/moslay/database/Ayah;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setTextViewDrawableColor(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private setupViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$color;->liver2:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/moslay/R$color;->liver2:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresContainer:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->bottomArrow:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->meaningTv:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/moslay/R$color;->white:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$color;->white:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/moslay/R$color;->white:I

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/moslay/R$color;->white:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/moslay/R$color;->white:I

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/moslay/R$color;->white:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lcom/moslay/R$color;->white:I

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/moslay/R$color;->white:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v1, Lcom/moslay/R$color;->white:I

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/moslay/R$color;->white:I

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lcom/moslay/R$color;->white:I

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider1:Lcom/google/android/material/divider/MaterialDivider;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lcom/moslay/R$color;->dark_graay:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider2:Lcom/google/android/material/divider/MaterialDivider;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/moslay/R$color;->dark_graay:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider3:Lcom/google/android/material/divider/MaterialDivider;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lcom/moslay/R$color;->dark_graay:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider4:Lcom/google/android/material/divider/MaterialDivider;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v2, Lcom/moslay/R$color;->dark_graay:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresCard:Landroidx/cardview/widget/CardView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lcom/moslay/R$color;->taupee:I

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v1, Lcom/moslay/R$drawable;->taupe_curved_background:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v1, Lcom/moslay/R$drawable;->taupe_curved_background:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v1, Lcom/moslay/R$drawable;->taupe_curved_background:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 284
    .line 285
    sget v1, Lcom/moslay/R$drawable;->taupe_curved_background:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v1, Lcom/moslay/R$drawable;->taupe_curved_background:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresCard:Landroidx/cardview/widget/CardView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v2, Lcom/moslay/R$color;->liver2:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->featuresCard:Landroidx/cardview/widget/CardView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const-string v3, "mushaf_type_popup_bg"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider1:Lcom/google/android/material/divider/MaterialDivider;

    .line 345
    .line 346
    const-string v1, "mushaf_ayah_features_color"

    .line 347
    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 365
    .line 366
    .line 367
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider2:Lcom/google/android/material/divider/MaterialDivider;

    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_3
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider3:Lcom/google/android/material/divider/MaterialDivider;

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider4:Lcom/google/android/material/divider/MaterialDivider;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v3, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 428
    .line 429
    .line 430
    :cond_5
    :goto_0
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->isMushafAudiosFeatureEnable()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->divider3:Lcom/google/android/material/divider/MaterialDivider;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_6
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->translateTv:Landroid/widget/TextView;

    .line 451
    .line 452
    new-instance v1, Lcom/moslay/view/a;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/a;-><init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->audioTv:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v1, Lcom/moslay/view/a;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/a;-><init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->tfseerTv:Landroid/widget/TextView;

    .line 473
    .line 474
    new-instance v1, Lcom/moslay/view/a;

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/a;-><init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->shareTv:Landroid/widget/TextView;

    .line 484
    .line 485
    new-instance v1, Lcom/moslay/view/a;

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/a;-><init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 495
    .line 496
    new-instance v1, Lcom/moslay/view/a;

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/a;-><init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method


# virtual methods
.method public getPopupHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getMeasurements(Landroid/view/View;)Lcom/moslay/mvvm/extentions/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/extentions/Point;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPopupWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getMeasurements(Landroid/view/View;)Lcom/moslay/mvvm/extentions/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/extentions/Point;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public handlePositionOfScreen()V
    .locals 0

    return-void
.end method

.method public setArrowPos(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/view/CustomAyahFeaturesView;->bottomArrow:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x8

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->topArrow:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->bottomArrow:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAyah(Lcom/moslay/database/Ayah;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->ayah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lcom/moslay/R$string;->favourite_ayat_edit_favourite:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/moslay/R$drawable;->icon_edit_ayah_fav:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/moslay/R$drawable;->icon_edit_ayah_fav:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v3, Lcom/moslay/R$string;->favourite_ayat_add_to_favourite:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/moslay/R$drawable;->ic_add_to_fav:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/moslay/R$drawable;->ic_add_to_fav:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->isNightMode:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->addToFavTxtView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v0, p1

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_1
    if-ge v1, v0, :cond_4

    .line 175
    .line 176
    aget-object v2, p1, v1

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v4, Lcom/moslay/R$color;->white:I

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    return-void
.end method

.method public setMeaning(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatTextViewDrawableApis"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->meaningTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/view/CustomAyahFeaturesView;->meaningTv:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/CustomAyahFeaturesView;->parent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$anim;->meaning_zoom_in:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
