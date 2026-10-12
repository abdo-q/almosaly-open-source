.class public Lcom/moslay/fragments/quran/QuranSearchFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchInteractionsListener;,
        Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;
    }
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private backIm:Landroid/widget/ImageView;

.field private clearIm:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isTranslate:Z

.field private mListener:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchInteractionsListener;

.field private onItemSelected:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

.field private parentLayout:Landroid/widget/LinearLayout;

.field private pref:Landroid/content/SharedPreferences;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private resultTopTv:Lcom/moslay/view/NewFontTextView;

.field private searchBoarderLayout:Landroid/widget/LinearLayout;

.field private searchIconIm:Landroid/widget/ImageView;

.field private textNumbersLv:Landroid/widget/ListView;

.field private textNumbersSv:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyDayOrNightMode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$drawable;->round_dark_black_boarder:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->resultTopTv:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$drawable;->round_dark_beige_boarder:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->resultTopTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    const/high16 v1, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->context:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/moslay/R$color;->white:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v6, "mushaf_selector"

    .line 64
    .line 65
    sget v7, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    const-string v2, "mushaf_index_bg"

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchIconIm:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v1, "search_beig_background"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    invoke-static {v1, v5, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->backIm:Landroid/widget/ImageView;

    .line 103
    .line 104
    const-string v1, "back_beig_background"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 107
    .line 108
    invoke-static {v1, v5, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->clearIm:Landroid/widget/ImageView;

    return-object p0
.end method

.method private back()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->onItemSelected:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

    return-object p0
.end method

.method private changeSearchViewTextColor(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->changeSearchViewTextColor(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private clearViewReferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersLv:Landroid/widget/ListView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->resultTopTv:Lcom/moslay/view/NewFontTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->clearIm:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->backIm:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchIconIm:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->resultTopTv:Lcom/moslay/view/NewFontTextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/quran/QuranSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->back()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/quran/QuranSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->startSearch(Ljava/lang/String;)Z

    return-void
.end method

.method public static isKeyboardVisible(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int v0, p0, v0

    .line 28
    .line 29
    int-to-double v0, v0

    .line 30
    int-to-double v2, p0

    .line 31
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    cmpl-double p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-?\\d+(\\.\\d+)?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private startSearch(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->isNumeric(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "quiry"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/fragments/quran/FragmentNumSearch;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->tryParseInt(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/moslay/fragments/quran/QuranSearchFragment$5;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/moslay/fragments/quran/QuranSearchFragment$5;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Lcom/moslay/fragments/quran/FragmentNumSearch;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/moslay/fragments/quran/FragmentNumSearch;->setOnSearchResultChanged(Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/moslay/R$id;->searchContainer:I

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-le v0, v3, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/moslay/fragments/quran/FragmentTextSearch;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 98
    .line 99
    .line 100
    sget v3, Lcom/moslay/R$id;->searchContainer:I

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/moslay/fragments/quran/QuranSearchFragment$6;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Lcom/moslay/fragments/quran/FragmentTextSearch;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->setOnSearchResultChanged(Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/moslay/fragments/quran/FragmentTextSearch;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v3}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/moslay/R$id;->searchContainer:I

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v4}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->pref:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0628\u062d\u062b \u0641\u064a \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_search:I

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
    sget p2, Lcom/moslay/R$id;->fragmentSearch_textNumbersSv:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 26
    .line 27
    new-instance p2, Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/moslay/fragments/quran/FragmentTextSearch;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p3}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v1, Lcom/moslay/R$id;->searchContainer:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p3, p2, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/fragment/app/a;->d()I

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->fragSearch_resultTopTv:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->resultTopTv:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    sget p2, Lcom/moslay/R$id;->fragTextSearch_clearIm:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->clearIm:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget p2, Lcom/moslay/R$id;->fragTextSearch_backIm:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->backIm:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$id;->fragTextSearch_searchIcon:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchIconIm:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p2, Lcom/moslay/R$id;->fragTextSearch_parent:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget p2, Lcom/moslay/R$id;->fragTextSearch_searchBoarderLayout:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->searchBoarderLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->context:Landroid/content/Context;

    .line 110
    .line 111
    const-string p3, "mosalyPrefs"

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->pref:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    const-string p3, "UA-25835306-5"

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->applyDayOrNightMode()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->clearIm:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/16 p3, 0x8

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance p3, Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$2;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance p3, Lcom/moslay/fragments/quran/QuranSearchFragment$3;

    .line 152
    .line 153
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$3;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/moslay/fragments/quran/QuranSearchFragment;->changeSearchViewTextColor(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->backIm:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance p3, Lcom/moslay/fragments/quran/QuranSearchFragment$4;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$4;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->pref:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string p3, "quiry"

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_0

    .line 196
    .line 197
    iget-object p3, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->clearViewReferences()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->mListener:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchInteractionsListener;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->textNumbersSv:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->hideKeyboard()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/quran/QuranSearchFragment$1;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnItemSelected(Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->onItemSelected:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchInteractionsListener(Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchInteractionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment;->mListener:Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchInteractionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public tryParseInt(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
