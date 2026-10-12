.class public Lcom/moslay/fragments/BenefitsSettings;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static AMHARIC_INDEX:I = 0xf

.field public static final ARABIC:Ljava/lang/String; = "Arabic"

.field public static ARABIC_INDEX:I = 0x1

.field public static final ENGLISH:Ljava/lang/String; = "English"

.field public static ENGLISH_INDEX:I = 0x2

.field public static final FRANCAIS:Ljava/lang/String; = "Fran\u00e7aise"

.field public static FRENCH_INDEX:I = 0x7

.field public static final INDONESIAN:Ljava/lang/String; = "Indonesian"

.field public static INDONESI_INDEX:I = 0x3

.field public static PERSIAN_INDEX:I = 0xd

.field public static final RUSSIAN:Ljava/lang/String; = "Russian"

.field public static RUSSIAN_INDEX:I = 0x4

.field public static SWAHILI_INDEX:I = 0xe

.field public static TURKISH_INDEX:I = 0x8


# instance fields
.field private amharicText:Landroid/widget/TextView;

.field private arabicText:Landroid/widget/TextView;

.field private backImgView:Landroid/widget/ImageView;

.field benefitsLoading:Landroid/widget/ProgressBar;

.field private benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private checkBoxes:[Landroid/widget/CheckBox;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private englishText:Landroid/widget/TextView;

.field private frenchText:Landroid/widget/TextView;

.field private indoText:Landroid/widget/TextView;

.field private languageArrow:Landroid/widget/ToggleButton;

.field private languageLayout:Landroid/widget/LinearLayout;

.field private languageRadioLayout:Lcom/moslay/view/ExpandableView;

.field private languageSubText:Landroid/widget/TextView;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field onSettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

.field private persianText:Landroid/widget/TextView;

.field private russianText:Landroid/widget/TextView;

.field private selectedLanguageIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field private swahiliText:Landroid/widget/TextView;

.field private turkishText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/moslay/fragments/BenefitsSettings;->onSettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/BenefitsSettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/BenefitsSettings;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/BenefitsSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/BenefitsSettings;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->languageArrow:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/BenefitsSettings;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->languageLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/BenefitsSettings;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->languageRadioLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method private getLanguageState()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->ARABIC_INDEX:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->INDONESI_INDEX:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->FRENCH_INDEX:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->RUSSIAN_INDEX:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->PERSIAN_INDEX:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 150
    .line 151
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->TURKISH_INDEX:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 172
    .line 173
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->SWAHILI_INDEX:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 195
    .line 196
    sget v1, Lcom/moslay/fragments/BenefitsSettings;->AMHARIC_INDEX:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->selectedLanguageIndexList:Ljava/util/ArrayList;

    .line 206
    .line 207
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/BenefitsSettings;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BenefitsSettings;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->showSwitch()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/BenefitsSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->getLanguageState()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->hideLoading()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->saveSettings()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->turnOffNotificationsForBenefits()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->turnOnNotificationsForBenefits()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->updateCheckBoxes()V

    return-void
.end method

.method private saveSettings()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0627\u0644\u0644\u063a\u0629"

    .line 10
    .line 11
    const-string v2, "\u0627\u062e\u062a\u064a\u0627\u0631 \u0644\u063a\u0629 \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 12
    .line 13
    sget-object v3, Lcom/moslay/constants/Constants;->AZKAR_LANGUAGES_ANALYTICS:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/moslay/entities/BenefitsSettings;->getLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->onSettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->hideSwitch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private turnOffNotificationsForBenefits()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/BenefitsSettingsControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/BenefitsSettingsControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 12
    .line 13
    new-instance v3, Lcom/moslay/fragments/BenefitsSettings$13;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/moslay/fragments/BenefitsSettings$13;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeForBenefitsOnserver(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private turnOnNotificationsForBenefits()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/BenefitsSettingsControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/BenefitsSettingsControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 12
    .line 13
    new-instance v3, Lcom/moslay/fragments/BenefitsSettings$12;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/moslay/fragments/BenefitsSettings$12;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeForBenefitsOnserver(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateCheckBoxes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/BenefitsSettings;->getLanguageList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->ARABIC_INDEX:I

    .line 33
    .line 34
    const-string v5, "ru"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "ar"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v8, Lcom/moslay/R$string;->arabic:I

    .line 85
    .line 86
    invoke-static {v7, v8, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget v8, Lcom/moslay/R$string;->arabic:I

    .line 127
    .line 128
    invoke-static {v7, v8, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, "Arabic"

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 175
    .line 176
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 179
    .line 180
    aget-object v3, v3, v6

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget v8, Lcom/moslay/R$string;->english:I

    .line 222
    .line 223
    invoke-static {v7, v8, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, "English"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->INDONESI_INDEX:I

    .line 270
    .line 271
    if-ne v3, v4, :cond_6

    .line 272
    .line 273
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    aget-object v3, v3, v4

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v8, Lcom/moslay/R$string;->indonesian:I

    .line 318
    .line 319
    invoke-static {v7, v8, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, "Indonesian"

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->FRENCH_INDEX:I

    .line 366
    .line 367
    if-ne v3, v4, :cond_8

    .line 368
    .line 369
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 370
    .line 371
    const/4 v4, 0x3

    .line 372
    aget-object v3, v3, v4

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v5, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget v7, Lcom/moslay/R$string;->francais:I

    .line 414
    .line 415
    invoke-static {v5, v7, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v5, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, "Fran\u00e7aise"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->RUSSIAN_INDEX:I

    .line 462
    .line 463
    if-ne v3, v4, :cond_9

    .line 464
    .line 465
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 466
    .line 467
    const/4 v4, 0x4

    .line 468
    aget-object v3, v3, v4

    .line 469
    .line 470
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget v4, Lcom/moslay/R$string;->russian:I

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->PERSIAN_INDEX:I

    .line 526
    .line 527
    if-ne v3, v4, :cond_a

    .line 528
    .line 529
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 530
    .line 531
    const/4 v4, 0x5

    .line 532
    aget-object v3, v3, v4

    .line 533
    .line 534
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget v4, Lcom/moslay/R$string;->persian:I

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 550
    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->TURKISH_INDEX:I

    .line 590
    .line 591
    if-ne v3, v4, :cond_b

    .line 592
    .line 593
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 594
    .line 595
    const/4 v4, 0x6

    .line 596
    aget-object v3, v3, v4

    .line 597
    .line 598
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget v4, Lcom/moslay/R$string;->turkish:I

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 614
    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->SWAHILI_INDEX:I

    .line 654
    .line 655
    if-ne v3, v4, :cond_c

    .line 656
    .line 657
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 658
    .line 659
    const/4 v4, 0x7

    .line 660
    aget-object v3, v3, v4

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget v4, Lcom/moslay/R$string;->language_11:I

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 678
    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sget v4, Lcom/moslay/fragments/BenefitsSettings;->AMHARIC_INDEX:I

    .line 718
    .line 719
    if-ne v3, v4, :cond_d

    .line 720
    .line 721
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 722
    .line 723
    const/16 v4, 0x8

    .line 724
    .line 725
    aget-object v3, v3, v4

    .line 726
    .line 727
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget v4, Lcom/moslay/R$string;->language_12:I

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v4, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 743
    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v7, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sub-int/2addr v3, v6

    .line 777
    if-ge v2, v3, :cond_e

    .line 778
    .line 779
    iget-object v3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 780
    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v5, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v5, " , "

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_f
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/BenefitsSettings;->getScreenName()Ljava/lang/String;

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
    sget p3, Lcom/moslay/R$layout;->benefits_settings:I

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
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->benefits_setting_loading:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsLoading:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->benefits_Settings_language_layout:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->languageLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->on_off_benefits_notification_settings:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->benefits_lang_radio:I

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
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->languageRadioLayout:Lcom/moslay/view/ExpandableView;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->benefits_settings_arrow:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ToggleButton;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->languageArrow:Landroid/widget/ToggleButton;

    .line 74
    .line 75
    sget p2, Lcom/moslay/R$id;->benefits_arabic:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroid/widget/CheckBox;

    .line 83
    .line 84
    sget p2, Lcom/moslay/R$id;->benefits_english:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Landroid/widget/CheckBox;

    .line 92
    .line 93
    sget p2, Lcom/moslay/R$id;->benefits_indo:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Landroid/widget/CheckBox;

    .line 101
    .line 102
    sget p2, Lcom/moslay/R$id;->benefits_french:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Landroid/widget/CheckBox;

    .line 110
    .line 111
    sget p2, Lcom/moslay/R$id;->benefits_russian:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v5, p2

    .line 118
    check-cast v5, Landroid/widget/CheckBox;

    .line 119
    .line 120
    sget p2, Lcom/moslay/R$id;->benefits_persian:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v6, p2

    .line 127
    check-cast v6, Landroid/widget/CheckBox;

    .line 128
    .line 129
    sget p2, Lcom/moslay/R$id;->benefits_turkish:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Landroid/widget/CheckBox;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->benefits_swahili:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v8, p2

    .line 145
    check-cast v8, Landroid/widget/CheckBox;

    .line 146
    .line 147
    sget p2, Lcom/moslay/R$id;->benefits_amharic:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v9, p2

    .line 154
    check-cast v9, Landroid/widget/CheckBox;

    .line 155
    .line 156
    filled-new-array/range {v1 .. v9}, [Landroid/widget/CheckBox;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->checkBoxes:[Landroid/widget/CheckBox;

    .line 161
    .line 162
    sget p2, Lcom/moslay/R$id;->benefits_arabic_text:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->arabicText:Landroid/widget/TextView;

    .line 171
    .line 172
    sget p2, Lcom/moslay/R$id;->benefits_english_text:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->englishText:Landroid/widget/TextView;

    .line 181
    .line 182
    sget p2, Lcom/moslay/R$id;->benefits_indo_text:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->indoText:Landroid/widget/TextView;

    .line 191
    .line 192
    sget p2, Lcom/moslay/R$id;->benefits_french_text:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->frenchText:Landroid/widget/TextView;

    .line 201
    .line 202
    sget p2, Lcom/moslay/R$id;->benefits_russian_text:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->russianText:Landroid/widget/TextView;

    .line 211
    .line 212
    sget p2, Lcom/moslay/R$id;->benefits_persian_text:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->persianText:Landroid/widget/TextView;

    .line 221
    .line 222
    sget p2, Lcom/moslay/R$id;->benefits_turkish_text:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->turkishText:Landroid/widget/TextView;

    .line 231
    .line 232
    sget p2, Lcom/moslay/R$id;->benefits_swahili_text:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->swahiliText:Landroid/widget/TextView;

    .line 241
    .line 242
    sget p2, Lcom/moslay/R$id;->benefits_amharic_text:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->amharicText:Landroid/widget/TextView;

    .line 251
    .line 252
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/ImageView;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/moslay/fragments/BenefitsSettings;->backImgView:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 263
    .line 264
    sget p3, Lcom/moslay/R$anim;->fade_in:I

    .line 265
    .line 266
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget p3, Lcom/moslay/R$id;->benefits_language_sub_text:I

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageSubText:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageArrow:Landroid/widget/ToggleButton;

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/moslay/fragments/BenefitsSettings;->updateCheckBoxes()V

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x1

    .line 297
    if-ne v1, v2, :cond_0

    .line 298
    .line 299
    move v0, v2

    .line 300
    :cond_0
    invoke-virtual {p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->benefitsSettings:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 304
    .line 305
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$1;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$1;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->backImgView:Landroid/widget/ImageView;

    .line 314
    .line 315
    new-instance v0, Lcom/moslay/fragments/b;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->arabicText:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$2;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$2;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->englishText:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$3;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$3;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->indoText:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$4;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$4;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->frenchText:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$5;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$5;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->russianText:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$6;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$6;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->persianText:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$7;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$7;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->turkishText:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$8;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$8;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->swahiliText:Landroid/widget/TextView;

    .line 395
    .line 396
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$9;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$9;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->amharicText:Landroid/widget/TextView;

    .line 405
    .line 406
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$10;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BenefitsSettings$10;-><init>(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p3, p0, Lcom/moslay/fragments/BenefitsSettings;->languageLayout:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    new-instance v0, Lcom/moslay/fragments/BenefitsSettings$11;

    .line 417
    .line 418
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/BenefitsSettings$11;-><init>(Lcom/moslay/fragments/BenefitsSettings;Landroid/view/animation/Animation;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
