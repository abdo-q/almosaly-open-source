.class public Lcom/moslay/fragments/quran/QuranIndexFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/QuranIndexFragment$OnIndexIconsClickedLisnter;,
        Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;,
        Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;,
        Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;
    }
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private backIm:Landroid/widget/ImageView;

.field private chaptersIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

.field private chaptersLo:Landroid/widget/LinearLayout;

.field private chaptersTv:Lcom/moslay/view/NewFontTextView;

.field private context:Landroid/content/Context;

.field googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field indexPagerAdapter:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

.field private indexWordTv:Lcom/moslay/view/NewFontTextView;

.field isOpenSowarTab:Z

.field private mListener:Lcom/moslay/fragments/quran/QuranIndexFragment$OnIndexIconsClickedLisnter;

.field private onSearchListItemFromIndexClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;

.field private onSowarListItemClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private parentLayout:Landroid/widget/LinearLayout;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private searchSowarSv:Landroid/widget/ImageView;

.field private sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

.field private sowarLo:Landroid/widget/LinearLayout;

.field private sowarTv:Lcom/moslay/view/NewFontTextView;

.field private tabsLo:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->isOpenSowarTab:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    iput-boolean p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->isOpenSowarTab:Z

    return-void
.end method

.method private activateChaptersTabs()V
    .locals 5

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
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarTv:Lcom/moslay/view/NewFontTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/moslay/R$drawable;->round_white_background:I

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersTv:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/moslay/R$color;->black:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarTv:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/moslay/R$color;->oxford_blue0:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/moslay/R$drawable;->round_blue_background:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersTv:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/moslay/R$color;->white:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v3, Lcom/moslay/R$drawable;->round_blue_background:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const-string v3, "mushaf_selector"

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getSelectorDrawable(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private activateSowarTabs()V
    .locals 5

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
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarTv:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lcom/moslay/R$color;->black:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersTv:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/moslay/R$color;->white:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarTv:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/moslay/R$color;->white:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersTv:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/moslay/R$color;->oxford_blue0:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/moslay/R$drawable;->round_blue_background:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const-string v3, "mushaf_selector"

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getSelectorDrawable(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
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
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lcom/moslay/R$drawable;->round_dark_black_background:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->indexWordTv:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->backIm:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/moslay/R$drawable;->back_beig_background_dark_night_mode:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v6, "mushaf_selector"

    .line 57
    .line 58
    sget v7, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 73
    .line 74
    sget v3, Lcom/moslay/R$color;->mushaf_background:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Lcom/moslay/R$drawable;->round_dark_beige_boarder:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->indexWordTv:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->backIm:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v1, Lcom/moslay/R$drawable;->back_beig_background:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, Lcom/moslay/R$color;->white:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v6, "mushaf_selector"

    .line 121
    .line 122
    sget v7, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->searchSowarSv:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v1, "search_beig_background"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 138
    .line 139
    invoke-static {v1, v5, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    const-string v1, "mushaf_index_bg"

    .line 149
    .line 150
    invoke-static {v0, v1, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->backIm:Landroid/widget/ImageView;

    .line 160
    .line 161
    const-string v1, "back_beig_background"

    .line 162
    .line 163
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-static {v1, v5, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/QuranIndexFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private back()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->onSearchListItemFromIndexClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->onSowarListItemClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/quran/QuranIndexFragment;Lcom/moslay/fragments/quran/ChapterIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersIndexFragment:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    return-void
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/quran/QuranIndexFragment;Lcom/moslay/fragments/quran/SowarIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/quran/QuranIndexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateChaptersTabs()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/quran/QuranIndexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateSowarTabs()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/quran/QuranIndexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->back()V

    return-void
.end method

.method private switchTabs(I)V
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->indexFrag_sowarLo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateSowarTabs()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    const-string v0, "index_sowarTab"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget v0, Lcom/moslay/R$id;->indexFrag_chaptersLo:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateChaptersTabs()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    const-string v0, "index_chaptersTab"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0641\u0647\u0631\u0633\u062a \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment;Landroidx/fragment/app/i1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->indexPagerAdapter:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->indexPagerAdapter:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->isOpenSowarTab:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateSowarTabs()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateChaptersTabs()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    new-instance v0, Lcom/moslay/fragments/quran/QuranIndexFragment$3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$3;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->switchTabs(I)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->getScreenName()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "arguments"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_index:I

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
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$id;->indexFrag_parent:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->parentLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget p2, Lcom/moslay/R$id;->indexFrag_tabsLo:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->tabsLo:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget p2, Lcom/moslay/R$id;->indexFrag_sowarLo:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget p2, Lcom/moslay/R$id;->indexFrag_chaptersLo:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$id;->indexFrag_searchSowarSv:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->searchSowarSv:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/moslay/R$id;->indexFrag_searchHintTv:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->indexWordTv:Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    sget p2, Lcom/moslay/R$id;->indexFrag_sowarTv:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarTv:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->indexFrag_chaptersTv:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersTv:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    sget p2, Lcom/moslay/R$id;->indexFrag_indexPager:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    sget p2, Lcom/moslay/R$id;->indexFrag_backIm:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->backIm:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    const-string p3, "UA-25835306-5"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->backIm:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance p3, Lcom/moslay/fragments/quran/QuranIndexFragment$1;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$1;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->searchSowarSv:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance p3, Lcom/moslay/fragments/quran/QuranIndexFragment$2;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$2;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->sowarLo:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->chaptersLo:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->activateChaptersTabs()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->applyDayOrNightMode()V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public setOnIndexIconsClickedLisnter(Lcom/moslay/fragments/quran/QuranIndexFragment$OnIndexIconsClickedLisnter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->mListener:Lcom/moslay/fragments/quran/QuranIndexFragment$OnIndexIconsClickedLisnter;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchListItemFromIndexClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->onSearchListItemFromIndexClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSowarListItemClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment;->onSowarListItemClicked:Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;

    .line 2
    .line 3
    return-void
.end method
