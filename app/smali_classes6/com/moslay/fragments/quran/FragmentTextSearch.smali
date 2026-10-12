.class public Lcom/moslay/fragments/quran/FragmentTextSearch;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;,
        Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private header1Lo:Landroid/widget/LinearLayout;

.field private header2Lo:Landroid/widget/LinearLayout;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isTranslate:Z

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private noResult1Tv:Lcom/moslay/view/NewFontTextView;

.field private noResult2Tv:Lcom/moslay/view/NewFontTextView;

.field private onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

.field private onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;

.field private pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field private pref:Landroid/content/SharedPreferences;

.field private query:Ljava/lang/String;

.field private resultTv:Lcom/moslay/view/NewFontTextView;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchEmptyHintLo:Landroid/widget/LinearLayout;

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

.field private sowarResultLo:Landroid/widget/LinearLayout;

.field private sowarResultTv:Lcom/moslay/view/NewFontTextView;

.field private textLo:Landroid/widget/LinearLayout;

.field private textNumbersLv:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 7
    .line 8
    return-void
.end method

.method private applyDayOrNightMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header1Lo:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header2Lo:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult1Tv:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult2Tv:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultTv:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->resultTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header1Lo:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "mushaf_index_chapter_header"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header2Lo:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult1Tv:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 96
    .line 97
    sget v2, Lcom/moslay/R$color;->light_rat:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult2Tv:Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 109
    .line 110
    sget v2, Lcom/moslay/R$color;->light_rat:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultTv:Lcom/moslay/view/NewFontTextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lcom/moslay/R$color;->oxford_blue0:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->resultTv:Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 135
    .line 136
    sget v2, Lcom/moslay/R$color;->oxford_blue0:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/FragmentTextSearch;)Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/FragmentTextSearch;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->pref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private clearViewReferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->textNumbersLv:Landroid/widget/ListView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult1Tv:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult2Tv:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->resultTv:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultTv:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultLo:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header1Lo:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header2Lo:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->textLo:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->scrollView:Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-void
.end method

.method private getAppLang()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->info:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->info:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method private initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->textLo:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/moslay/R$id;->fragTextSearch_textLv:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ListView;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/adapter/quran/SearchTextListAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$layout;->search_text_row:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/quran/SearchTextListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/moslay/fragments/quran/FragmentTextSearch$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch$1;-><init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/moslay/fragments/quran/FragmentTextSearch$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/moslay/fragments/quran/FragmentTextSearch$2;-><init>(Lcom/moslay/fragments/quran/FragmentTextSearch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/moslay/fragments/quran/FragmentTextSearch$3;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/moslay/fragments/quran/FragmentTextSearch$3;-><init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Landroid/widget/ListView;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, p3

    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->textLo:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-int/2addr p3, p2

    .line 84
    invoke-interface {p1, p3}, Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;->onResultChanged(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static isProbablyArabic(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x600

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x6e0

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultLo:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultLo:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultTv:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget p3, Lcom/moslay/R$id;->fragTextSearch_sowarResultLv:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/adapter/quran/SowarSearchAdapter;

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$layout;->sowar_search_row:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    move-object v1, p4

    .line 44
    move v4, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/quran/SowarSearchAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/moslay/fragments/quran/FragmentTextSearch$4;

    .line 49
    .line 50
    invoke-direct {p2, p0, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch$4;-><init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/moslay/fragments/quran/FragmentTextSearch$5;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/moslay/fragments/quran/FragmentTextSearch$5;-><init>(Lcom/moslay/fragments/quran/FragmentTextSearch;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultLo:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "quiry"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p3, Lcom/moslay/control_2015/quran/PageControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 9
    .line 10
    new-instance p3, Lcom/moslay/control_2015/quran/SorahControl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 18
    .line 19
    sget p3, Lcom/moslay/R$layout;->fragment_text_search:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget p1, Lcom/moslay/R$id;->fragTextSearch_no_result_text1:I

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult1Tv:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->fragTextSearch_no_result_text2:I

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->noResult2Tv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->fragTextSearch_resultTv:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->resultTv:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->fragTextSearch_sowarResultTv:I

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultTv:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->fragTextSearch_sowaresultLo:I

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sowarResultLo:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->fragTextSearch_header1Lo:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header1Lo:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->fragTextSearch_header2Lo:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->header2Lo:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->fragTextSearch_textLo:I

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->textLo:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->scrollView:I

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ScrollView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->scrollView:Landroid/widget/ScrollView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->fragTextSearch_searchEmptyHintLo:I

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance p1, Lcom/moslay/control_2015/quran/AyahControl;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/quran/AyahControl;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/fragments/quran/FragmentTextSearch;->applyDayOrNightMode()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 137
    .line 138
    const-string p3, "mosalyPrefs"

    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->pref:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-ne p2, p3, :cond_0

    .line 163
    .line 164
    move p2, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move p2, v0

    .line 167
    :goto_0
    iput-boolean p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->isTranslate:Z

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    sget-object p2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getMushafTranslationLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 180
    .line 181
    :cond_1
    sget-object p2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/moslay/fragments/quran/FragmentTextSearch;->getAppLang()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getTranslationLanguage(Ljava/lang/String;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_2

    .line 196
    .line 197
    sget-object p3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 198
    .line 199
    :cond_2
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {v1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->isProbablyArabic(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByText(Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget p3, Lcom/moslay/R$string;->al_sowar:I

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    move-object v1, p0

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, v9, v2, p1, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_3
    move-object v1, p0

    .line 255
    iget-object v3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    iget-object v0, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/moslay/fragments/quran/FragmentTextSearch$6;->$SwitchMap$com$moslay$mvvm$controls$mushaf$MushafTranslationsControl$TranslationsLanguages:[I

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aget v3, v0, v3

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    if-eq v3, v7, :cond_5

    .line 274
    .line 275
    if-eq v3, v10, :cond_4

    .line 276
    .line 277
    iget-object v3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 280
    .line 281
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByEnglishText(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p2, v3, p3, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->mergeSurahWithTranslation(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    sget v4, Lcom/moslay/R$string;->al_sowar:I

    .line 298
    .line 299
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 304
    .line 305
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->isProbablyArabic(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 312
    .line 313
    .line 314
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-direct {p0, v9, v2, p3, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 325
    .line 326
    iget-object v3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p3, v3}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByEnglishText(Ljava/lang/String;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    sget v4, Lcom/moslay/R$string;->al_sowar:I

    .line 339
    .line 340
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 345
    .line 346
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->isProbablyArabic(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 353
    .line 354
    .line 355
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-direct {p0, v9, v2, p3, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p3, v3}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByIndoText(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    sget v4, Lcom/moslay/R$string;->al_sowar:I

    .line 380
    .line 381
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 386
    .line 387
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->isProbablyArabic(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 394
    .line 395
    .line 396
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-direct {p0, v9, v2, p3, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-boolean p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->isTranslate:Z

    .line 406
    .line 407
    if-eqz p3, :cond_9

    .line 408
    .line 409
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    aget p3, v0, p3

    .line 421
    .line 422
    if-eq p3, v7, :cond_7

    .line 423
    .line 424
    if-eq p3, v10, :cond_6

    .line 425
    .line 426
    iget-object p3, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v0, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 429
    .line 430
    iget-object v4, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByEnglishTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {p2, p3, v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->mergeAyatWithTranslation(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    sget p3, Lcom/moslay/R$string;->al_sowar:I

    .line 449
    .line 450
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 458
    .line 459
    .line 460
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 461
    .line 462
    invoke-direct {p0, p2, v2, p1, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_6
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByEnglishTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    sget p3, Lcom/moslay/R$string;->al_sowar:I

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 488
    .line 489
    .line 490
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 491
    .line 492
    invoke-direct {p0, p2, v2, p1, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_7
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->query:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByIndoTextWithSowarPages(Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    sget p3, Lcom/moslay/R$string;->al_sowar:I

    .line 509
    .line 510
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v5, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 518
    .line 519
    .line 520
    iget-object p2, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 521
    .line 522
    invoke-direct {p0, p2, v2, p1, v3}, Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_8
    iget-object p1, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;

    .line 527
    .line 528
    if-eqz p1, :cond_9

    .line 529
    .line 530
    invoke-interface {p1, v0}, Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;->onResultChanged(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v1, Lcom/moslay/fragments/quran/FragmentTextSearch;->searchEmptyHintLo:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_9
    return-object v2
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
    invoke-direct {p0}, Lcom/moslay/fragments/quran/FragmentTextSearch;->clearViewReferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchItemSelected(Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchResultChanged(Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;

    .line 2
    .line 3
    return-void
.end method
