.class public Lcom/moslay/control_2015/QuranControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AYAT_INVISIBLE:I = 0x2

.field public static AYAT_VISIBILITY_STATE:I = 0x2

.field public static AYAT_VISIBLE:I = 0x1

.field public static DEFAULT_STATE_VALUE:I = 0x0

.field public static DOWNLOAD_FONTS_VERSION:I = 0x1

.field public static final START_SOURA_HEADER:Ljava/lang/String; = "0xF100"

.field public static TAHFEEZ_REVISION_STATE_VALUE:I = 0x1

.field public static TAHFEEZ_STATE:I = 0x0

.field public static idealLineHeight:I = 0x0

.field public static isDetectLineSpacing:Z = false

.field public static isDownloadingMushafFonts:Z = false

.field public static isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean; = null

.field public static isShareAyatOpen:Z = false

.field public static lineSpacingExtra:F = 0.0f

.field public static lineSpacingMultiplier:F = 1.0f

.field public static lineSpacingMultiplierExtra:F = 1.0f

.field public static meaningFontSizeDefault:F = 5.0f

.field public static meaningFontSizeMax:F = 40.0f

.field public static meaningFontSizeMin:F = 13.0f

.field public static paddingBottom:I = 0x19

.field public static paddingTop:I = 0x19


# instance fields
.field context:Landroid/content/Context;

.field public defaultSize:F

.field public defaultSize2:F

.field public landscapeTextSize:F

.field public maxSize:F

.field public minSize:F

.field public mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

.field public step:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isShareAyatOpen:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42540000    # 53.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 7
    .line 8
    iput v0, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 9
    .line 10
    const/high16 v1, 0x427c0000    # 63.0f

    .line 11
    .line 12
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/control_2015/QuranControl;->minSize:F

    .line 15
    .line 16
    const/high16 v0, 0x43700000    # 240.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/moslay/control_2015/QuranControl;->maxSize:F

    .line 19
    .line 20
    const/high16 v0, 0x40e00000    # 7.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 33
    .line 34
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/moslay/R$integer;->default1_text_size_for_old_moshaf:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/moslay/R$integer;->default2_text_size_for_old_moshaf:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$integer;->default1_text_size_for_moshaf:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/moslay/R$integer;->default2_text_size_for_moshaf:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 92
    .line 93
    :goto_0
    iget v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 94
    .line 95
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->minSize:F

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/moslay/R$integer;->max_text_size_for_moshaf:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->maxSize:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/moslay/R$integer;->step_for_moshaf:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iput v1, p0, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x23

    .line 136
    .line 137
    if-lt v1, v2, :cond_1

    .line 138
    .line 139
    const v3, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const v3, 0x3d656042    # 0.056f

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-lt v1, v2, :cond_2

    .line 149
    .line 150
    const v3, 0x3d1fbe77    # 0.039f

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const v3, 0x3d3851ec    # 0.045f

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "ratio <<>> "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    mul-float/2addr p1, v3

    .line 178
    iput p1, p0, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-static {p1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const v0, 0x3d27ef9e    # 0.041f

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const v0, 0x3d591687    # 0.053f

    .line 192
    .line 193
    .line 194
    :goto_3
    int-to-float p1, p1

    .line 195
    mul-float/2addr p1, v0

    .line 196
    iput p1, p0, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 197
    .line 198
    iput p1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 199
    .line 200
    float-to-double v0, p1

    .line 201
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v0, v2

    .line 207
    double-to-float p1, v0

    .line 208
    iput p1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 209
    .line 210
    return-void
.end method

.method public static getAyahSuraName(Lcom/moslay/database/Surah;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMoshafFragment(Landroid/content/Context;)Lcom/moslay/fragments/MadarFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/moslay/control_2015/QuranControl;->getOrCreateDefaultMushafKhatmaId(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;->newInstance(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getOrCreateDefaultMushafKhatmaId(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/database/Khatma;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moslay/database/Khatma;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1, v5}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/moslay/R$string;->werd_alquran:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v1, v3}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v5}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/moslay/database/Khatma;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "-1"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v7, 0xf0

    .line 107
    .line 108
    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    add-long/2addr v6, v2

    .line 113
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/moslay/R$string;->reason_reading:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-int v0, v2

    .line 138
    invoke-virtual {v1, v0}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 148
    .line 149
    :goto_0
    const-string v0, "mushaf_screen_visit_count"

    .line 150
    .line 151
    invoke-static {p0, v0, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "isLandscape"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isQuranFontsInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/data/data/com.moslay/fonts/ttf/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isShowOldTextMushaf()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/fonts/ttf/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private openUMPDialog()V
    .locals 0

    return-void
.end method

.method public static removeExtraSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "  "

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "        "

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "       "

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "      "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "     "

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "    "

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "   "

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static setIsLandscape(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-string v0, "isLandscape"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 15
    .line 16
    return-void
.end method

.method public createBitmapFromView(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public deleteFileOrFolder(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/moslay/control_2015/QuranControl;->deleteFileOrFolder(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public downloadMushafChangedFonts(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "saved_version_code_pref"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "saved_Files_name_pref"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/moslay/control_2015/ConfigurationsControl;->getModifiedMushafVersion(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v6}, Lcom/moslay/control_2015/ConfigurationsControl;->getModifiedMushafFiles(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v7, v8, p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    const-string v8, ","

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "outside previousVer==(Double(savedVersion)) fileNames=(fileNames)"

    .line 61
    .line 62
    const-string v10, "downloadMudifiedFile"

    .line 63
    .line 64
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-gt v0, v5, :cond_1

    .line 68
    .line 69
    const-string v0, "inside if previousVer==(Double(savedVersion))"

    .line 70
    .line 71
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eq v5, v1, :cond_4

    .line 81
    .line 82
    :cond_0
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadSelectedMushafFontsFromDigitalOcean([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "inside else previous"

    .line 89
    .line 90
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, v2, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v4, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    if-eq v5, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v7, v8}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadSelectedMushafFontsFromDigitalOcean([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public getAyaInPosition(Landroid/widget/TextView;II)Lcom/moslay/database/Ayah;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, p3, p2}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p3, p2, v0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget-object p2, p2, v2

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "_night_mode"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/moslay/media/Utilities;->getColorByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "_night_mode"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getIsTranslate()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPositionOfAyaNumberInQuranPage(Landroid/widget/TextView;Ljava/lang/String;)[I
    .locals 20

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/moslay/control_2015/QuranControl;->removeExtraSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-double v4, v4

    .line 70
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-double v6, v6

    .line 75
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v9, v8

    .line 89
    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 90
    .line 91
    .line 92
    filled-new-array {v8, v8}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/2addr v13, v12

    .line 110
    int-to-double v12, v13

    .line 111
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    move/from16 p2, v8

    .line 114
    .line 115
    move v15, v9

    .line 116
    int-to-double v8, v14

    .line 117
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    sub-int v5, v4, v14

    .line 122
    .line 123
    div-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    move-wide/from16 v18, v6

    .line 126
    .line 127
    int-to-double v5, v5

    .line 128
    add-double/2addr v5, v12

    .line 129
    add-double/2addr v5, v8

    .line 130
    double-to-int v5, v5

    .line 131
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-double v4, v4

    .line 134
    add-double/2addr v4, v12

    .line 135
    double-to-int v4, v4

    .line 136
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    if-eqz v15, :cond_3

    .line 141
    .line 142
    iget-object v5, v4, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 143
    .line 144
    const-string v6, "window"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/view/WindowManager;

    .line 151
    .line 152
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    sub-int/2addr v5, v7

    .line 165
    if-le v6, v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    float-to-double v6, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 179
    .line 180
    .line 181
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-double v5, v2

    .line 184
    add-double/2addr v5, v12

    .line 185
    double-to-int v2, v5

    .line 186
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    int-to-double v5, v2

    .line 191
    add-double/2addr v5, v12

    .line 192
    double-to-int v2, v5

    .line 193
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    float-to-double v1, v1

    .line 200
    move-wide/from16 v16, v1

    .line 201
    .line 202
    :cond_3
    move-wide/from16 v6, v18

    .line 203
    .line 204
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    int-to-double v1, v1

    .line 207
    aget v3, v10, p2

    .line 208
    .line 209
    int-to-double v8, v3

    .line 210
    add-double v8, v8, v16

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-double v12, v3

    .line 217
    add-double/2addr v8, v12

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-double v10, v3

    .line 223
    sub-double/2addr v8, v10

    .line 224
    add-double/2addr v8, v1

    .line 225
    double-to-int v1, v8

    .line 226
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    int-to-double v1, v1

    .line 229
    add-double/2addr v1, v6

    .line 230
    sub-double v1, v1, v16

    .line 231
    .line 232
    double-to-int v1, v1

    .line 233
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object/from16 v4, p0

    .line 237
    .line 238
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    filled-new-array {v1, v0}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public getSavedTextSizeForQuran()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "quranTextSizePref"

    .line 55
    .line 56
    iget v2, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "quranTransTextSizePref"

    .line 70
    .line 71
    iget v2, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getSavedTextSizeForQuranForType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "quranTextSizePref"

    .line 43
    .line 44
    iget v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 56
    .line 57
    const-string v0, "quranTransTextSizePref"

    .line 58
    .line 59
    iget v1, p0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public saveTextSizeForQuran(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "quranTextSizePref"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "quranTransTextSizePref"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public saveTextSizeForQuranForType(Ljava/lang/Float;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "quranTextSizePref"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "quranTransTextSizePref"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public selectMushafLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectTfseer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/control_2015/QuranControl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->setSelectedTfseerId(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
