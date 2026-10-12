.class public Lcom/moslay/fragments/quran/FragmentNumSearch;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;,
        Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;
    }
.end annotation


# instance fields
.field private ahzap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/Hezp;",
            ">;"
        }
    .end annotation
.end field

.field private chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

.field private context:Landroid/content/Context;

.field private hezpControl:Lcom/moslay/control_2015/quran/HezpControl;

.field private onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;

.field private onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;

.field private page:Lcom/moslay/database/Page;

.field private pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field private pagesByAhzap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;"
        }
    .end annotation
.end field

.field private pagesByQuarter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Page;",
            ">;"
        }
    .end annotation
.end field

.field private quarterControl:Lcom/moslay/control_2015/quran/QuarterControl;

.field private quarters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/Quarter;",
            ">;"
        }
    .end annotation
.end field

.field private query:I

.field private scrollView:Landroid/widget/ScrollView;

.field private searchAhzapListAdapter:Lcom/moslay/adapter/quran/SearchAhzapListAdapter;

.field private searchQurtaersListAdapter:Lcom/moslay/adapter/quran/SearchQurtaersListAdapter;

.field private searchSowarNumAdapter:Lcom/moslay/adapter/quran/SearchSowarNumAdapter;

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

.field private sowarByAhzap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private sowarByQuarter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private sowarResult:Lcom/moslay/database/Surah;

.field private sowarResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyDayOrNightMode(Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget v1, Lcom/moslay/R$color;->almond:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lcom/moslay/R$color;->almond:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 92
    .line 93
    sget v1, Lcom/moslay/R$color;->almond:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 103
    .line 104
    sget v1, Lcom/moslay/R$color;->almond:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 114
    .line 115
    sget v1, Lcom/moslay/R$color;->oxford_blue0:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 125
    .line 126
    sget v0, Lcom/moslay/R$color;->oxford_blue0:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 136
    .line 137
    sget p2, Lcom/moslay/R$color;->oxford_blue0:I

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 147
    .line 148
    sget p2, Lcom/moslay/R$color;->oxford_blue0:I

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/FragmentNumSearch;)Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/FragmentNumSearch;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByAhzap:Ljava/util/List;

    return-object p0
.end method

.method private clickToHide(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/quran/FragmentNumSearch$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/FragmentNumSearch$6;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/quran/FragmentNumSearch;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByQuarter:Ljava/util/ArrayList;

    return-object p0
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
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/control_2015/quran/PageControl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 11
    .line 12
    new-instance v1, Lcom/moslay/control_2015/quran/SorahControl;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 20
    .line 21
    new-instance v1, Lcom/moslay/control_2015/quran/ChapterControl;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/ChapterControl;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 29
    .line 30
    new-instance v1, Lcom/moslay/control_2015/quran/HezpControl;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/HezpControl;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->hezpControl:Lcom/moslay/control_2015/quran/HezpControl;

    .line 38
    .line 39
    new-instance v1, Lcom/moslay/control_2015/quran/QuarterControl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/QuarterControl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarterControl:Lcom/moslay/control_2015/quran/QuarterControl;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResultList:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByAhzap:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByAhzap:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByQuarter:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByQuarter:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 113
    .line 114
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/PageControl;->getPageByPageNum(I)Lcom/moslay/database/Page;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->page:Lcom/moslay/database/Page;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 123
    .line 124
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/SorahControl;->getSorahBySorahNum(I)Lcom/moslay/database/Surah;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResult:Lcom/moslay/database/Surah;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 133
    .line 134
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByPageID(I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 141
    .line 142
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/ChapterControl;->getChapterByPageId(I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v1, Lcom/moslay/database/Chapter;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/moslay/database/Chapter;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/moslay/database/quran/Hezp;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/moslay/database/quran/Hezp;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 159
    .line 160
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/ChapterControl;->getChapterByChapterId(I)Lcom/moslay/database/Chapter;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->hezpControl:Lcom/moslay/control_2015/quran/HezpControl;

    .line 167
    .line 168
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/HezpControl;->getHezpByHezpId(I)Lcom/moslay/database/quran/Hezp;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->hezpControl:Lcom/moslay/control_2015/quran/HezpControl;

    .line 175
    .line 176
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/HezpControl;->getAhzapByChapterId(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarterControl:Lcom/moslay/control_2015/quran/QuarterControl;

    .line 185
    .line 186
    iget v2, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/quran/QuarterControl;->getQuartersByHezpId(I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    move v2, v1

    .line 196
    :goto_0
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v2, v3, :cond_0

    .line 203
    .line 204
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByAhzap:Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/moslay/database/quran/Hezp;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/moslay/database/quran/Hezp;->getHezpID()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/quran/PageControl;->getPageByHezpId(I)Lcom/moslay/database/Page;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByAhzap:Ljava/util/List;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/moslay/database/quran/Hezp;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/moslay/database/quran/Hezp;->getHezpID()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByHezpId(I)Lcom/moslay/database/Surah;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move v2, v1

    .line 254
    :goto_1
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v2, v3, :cond_1

    .line 261
    .line 262
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByQuarter:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 265
    .line 266
    iget-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/moslay/database/quran/Quarter;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/moslay/database/quran/Quarter;->getID()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v9, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 279
    .line 280
    invoke-virtual {v4, v5, v9}, Lcom/moslay/control_2015/quran/PageControl;->getPageByQuarterIdHezpId(II)Lcom/moslay/database/Page;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByQuarter:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 290
    .line 291
    iget-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/moslay/database/quran/Quarter;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/moslay/database/quran/Quarter;->getID()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v9, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 304
    .line 305
    invoke-virtual {v4, v5, v9}, Lcom/moslay/control_2015/quran/SorahControl;->getSowarByQuarterIdHezpId(II)Lcom/moslay/database/Surah;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    sget v2, Lcom/moslay/R$layout;->fragment_num_search:I

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget v3, Lcom/moslay/R$id;->fragNumSearch_pagesLo:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    sget v4, Lcom/moslay/R$id;->header_frame3:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    sget v5, Lcom/moslay/R$id;->header_text:I

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v10, v4

    .line 348
    check-cast v10, Lcom/moslay/view/NewFontTextView;

    .line 349
    .line 350
    sget v4, Lcom/moslay/R$id;->fragNumSearch_sowarLo:I

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v11, v4

    .line 357
    check-cast v11, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    sget v4, Lcom/moslay/R$id;->header_frame3:I

    .line 360
    .line 361
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    sget v5, Lcom/moslay/R$id;->header_text:I

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v12, v4

    .line 374
    check-cast v12, Lcom/moslay/view/NewFontTextView;

    .line 375
    .line 376
    sget v4, Lcom/moslay/R$id;->fragNumSearch_ahzapLo:I

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v13, v4

    .line 383
    check-cast v13, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    sget v4, Lcom/moslay/R$id;->header_frame3:I

    .line 386
    .line 387
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    sget v5, Lcom/moslay/R$id;->header_text:I

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v14, v4

    .line 400
    check-cast v14, Lcom/moslay/view/NewFontTextView;

    .line 401
    .line 402
    sget v4, Lcom/moslay/R$id;->fragNumSearch_quartersLo:I

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    sget v5, Lcom/moslay/R$id;->header_frame3:I

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    sget v9, Lcom/moslay/R$id;->header_text:I

    .line 419
    .line 420
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lcom/moslay/view/NewFontTextView;

    .line 425
    .line 426
    sget v9, Lcom/moslay/R$id;->scrollView:I

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Landroid/widget/ScrollView;

    .line 433
    .line 434
    iput-object v9, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->scrollView:Landroid/widget/ScrollView;

    .line 435
    .line 436
    new-instance v1, Lcom/moslay/fragments/quran/FragmentNumSearch$1;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcom/moslay/fragments/quran/FragmentNumSearch$1;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->page:Lcom/moslay/database/Page;

    .line 445
    .line 446
    if-eqz v1, :cond_2

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move/from16 p1, v1

    .line 456
    .line 457
    const-string v1, ""

    .line 458
    .line 459
    if-lez p1, :cond_3

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget v9, Lcom/moslay/R$string;->pages_numbers:I

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    sget v3, Lcom/moslay/R$id;->fragNumSearch_pagesLv:I

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/moslay/view/NonScrollListView;

    .line 485
    .line 486
    move-object v9, v3

    .line 487
    new-instance v3, Lcom/moslay/adapter/quran/SearchPageListAdapter;

    .line 488
    .line 489
    move-object/from16 v16, v4

    .line 490
    .line 491
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 492
    .line 493
    move-object/from16 v17, v5

    .line 494
    .line 495
    sget v5, Lcom/moslay/R$layout;->search_num_row:I

    .line 496
    .line 497
    move-object/from16 p2, v3

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v18, v4

    .line 505
    .line 506
    iget v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 507
    .line 508
    invoke-static {v3, v1, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 p1, v10

    .line 513
    .line 514
    move-object/from16 v24, v16

    .line 515
    .line 516
    move-object/from16 v25, v17

    .line 517
    .line 518
    move-object/from16 v4, v18

    .line 519
    .line 520
    move-object v10, v9

    .line 521
    move-object/from16 v16, v15

    .line 522
    .line 523
    const/16 v15, 0x8

    .line 524
    .line 525
    move-object v9, v3

    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    invoke-direct/range {v3 .. v9}, Lcom/moslay/adapter/quran/SearchPageListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lcom/moslay/fragments/quran/FragmentNumSearch$2;

    .line 535
    .line 536
    invoke-direct {v3, v0, v6}, Lcom/moslay/fragments/quran/FragmentNumSearch$2;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v10}, Lcom/moslay/fragments/quran/FragmentNumSearch;->clickToHide(Landroid/widget/ListView;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_3
    move-object/from16 v24, v4

    .line 547
    .line 548
    move-object/from16 v25, v5

    .line 549
    .line 550
    move-object/from16 p1, v10

    .line 551
    .line 552
    move-object/from16 v16, v15

    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :goto_2
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResult:Lcom/moslay/database/Surah;

    .line 560
    .line 561
    if-eqz v3, :cond_4

    .line 562
    .line 563
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResultList:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_4
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResultList:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_5

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget v4, Lcom/moslay/R$string;->sowar_numbers:I

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 594
    .line 595
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResult:Lcom/moslay/database/Surah;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getID()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPagesBySorahID(I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v4, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 606
    .line 607
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lcom/moslay/database/Page;

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/quran/ChapterControl;->getChapterByPageId(I)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v31

    .line 621
    sget v4, Lcom/moslay/R$id;->fragNumSearch_sowarLv:I

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lcom/moslay/view/NonScrollListView;

    .line 628
    .line 629
    new-instance v26, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;

    .line 630
    .line 631
    iget-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 632
    .line 633
    sget v28, Lcom/moslay/R$layout;->search_num_sorah_row:I

    .line 634
    .line 635
    iget-object v7, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResultList:Ljava/util/List;

    .line 636
    .line 637
    new-instance v8, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    iget v9, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 643
    .line 644
    invoke-static {v8, v1, v9}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v32

    .line 648
    move-object/from16 v30, v3

    .line 649
    .line 650
    move-object/from16 v27, v5

    .line 651
    .line 652
    move-object/from16 v29, v7

    .line 653
    .line 654
    invoke-direct/range {v26 .. v32}, Lcom/moslay/adapter/quran/SearchSowarNumAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v26

    .line 658
    .line 659
    iput-object v5, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->searchSowarNumAdapter:Lcom/moslay/adapter/quran/SearchSowarNumAdapter;

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lcom/moslay/fragments/quran/FragmentNumSearch$3;

    .line 665
    .line 666
    invoke-direct {v5, v0, v3}, Lcom/moslay/fragments/quran/FragmentNumSearch$3;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v4}, Lcom/moslay/fragments/quran/FragmentNumSearch;->clickToHide(Landroid/widget/ListView;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_5
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :goto_3
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_6

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget v4, Lcom/moslay/R$string;->ahzap_chapter:I

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    sget v3, Lcom/moslay/R$id;->fragNumSearch_ahzapLv:I

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/moslay/view/NonScrollListView;

    .line 711
    .line 712
    new-instance v9, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;

    .line 713
    .line 714
    iget-object v10, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 715
    .line 716
    sget v11, Lcom/moslay/R$layout;->search_num_row:I

    .line 717
    .line 718
    move-object v4, v12

    .line 719
    iget-object v12, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 720
    .line 721
    iget-object v13, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByAhzap:Ljava/util/List;

    .line 722
    .line 723
    move-object v5, v14

    .line 724
    iget-object v14, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByAhzap:Ljava/util/List;

    .line 725
    .line 726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget v8, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 732
    .line 733
    invoke-static {v7, v1, v8}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    move v8, v15

    .line 738
    move-object/from16 v15, v16

    .line 739
    .line 740
    move-object/from16 v16, v7

    .line 741
    .line 742
    move-object v7, v5

    .line 743
    move-object v5, v4

    .line 744
    move-object/from16 v4, p1

    .line 745
    .line 746
    invoke-direct/range {v9 .. v16}, Lcom/moslay/adapter/quran/SearchAhzapListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/moslay/database/Chapter;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iput-object v9, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->searchAhzapListAdapter:Lcom/moslay/adapter/quran/SearchAhzapListAdapter;

    .line 750
    .line 751
    invoke-virtual {v3, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 752
    .line 753
    .line 754
    new-instance v9, Lcom/moslay/fragments/quran/FragmentNumSearch$4;

    .line 755
    .line 756
    invoke-direct {v9, v0}, Lcom/moslay/fragments/quran/FragmentNumSearch$4;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v3}, Lcom/moslay/fragments/quran/FragmentNumSearch;->clickToHide(Landroid/widget/ListView;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_6
    move-object/from16 v4, p1

    .line 767
    .line 768
    move-object v5, v12

    .line 769
    move-object v7, v14

    .line 770
    move v8, v15

    .line 771
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :goto_4
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-lez v3, :cond_7

    .line 781
    .line 782
    move-object/from16 v3, v24

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    sget v8, Lcom/moslay/R$string;->hezp_quarters:I

    .line 793
    .line 794
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v9, v25

    .line 799
    .line 800
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    sget v3, Lcom/moslay/R$id;->fragNumSearch_quartersLv:I

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lcom/moslay/view/NonScrollListView;

    .line 810
    .line 811
    new-instance v16, Lcom/moslay/adapter/quran/SearchQurtaersListAdapter;

    .line 812
    .line 813
    iget-object v8, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 814
    .line 815
    sget v18, Lcom/moslay/R$layout;->search_num_row:I

    .line 816
    .line 817
    iget-object v10, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 818
    .line 819
    iget-object v11, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->pagesByQuarter:Ljava/util/ArrayList;

    .line 820
    .line 821
    iget-object v12, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarByQuarter:Ljava/util/ArrayList;

    .line 822
    .line 823
    new-instance v13, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    iget v14, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->query:I

    .line 829
    .line 830
    invoke-static {v13, v1, v14}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v23

    .line 834
    move-object/from16 v17, v8

    .line 835
    .line 836
    move-object/from16 v19, v10

    .line 837
    .line 838
    move-object/from16 v20, v11

    .line 839
    .line 840
    move-object/from16 v21, v12

    .line 841
    .line 842
    invoke-direct/range {v16 .. v23}, Lcom/moslay/adapter/quran/SearchQurtaersListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/moslay/database/quran/Hezp;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v16

    .line 846
    .line 847
    iput-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->searchQurtaersListAdapter:Lcom/moslay/adapter/quran/SearchQurtaersListAdapter;

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lcom/moslay/fragments/quran/FragmentNumSearch$5;

    .line 853
    .line 854
    invoke-direct {v1, v0}, Lcom/moslay/fragments/quran/FragmentNumSearch$5;-><init>(Lcom/moslay/fragments/quran/FragmentNumSearch;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v3}, Lcom/moslay/fragments/quran/FragmentNumSearch;->clickToHide(Landroid/widget/ListView;)V

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_7
    move-object/from16 v3, v24

    .line 865
    .line 866
    move-object/from16 v9, v25

    .line 867
    .line 868
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :goto_5
    iget-object v1, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;

    .line 872
    .line 873
    if-eqz v1, :cond_8

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iget-object v6, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->sowarResultList:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    add-int/2addr v6, v3

    .line 886
    iget-object v3, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->ahzap:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    add-int/2addr v3, v6

    .line 893
    iget-object v6, v0, Lcom/moslay/fragments/quran/FragmentNumSearch;->quarters:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    add-int/2addr v6, v3

    .line 900
    invoke-interface {v1, v6}, Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;->onResultChanged(I)V

    .line 901
    .line 902
    .line 903
    :cond_8
    invoke-direct {v0, v4, v5, v7, v9}, Lcom/moslay/fragments/quran/FragmentNumSearch;->applyDayOrNightMode(Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    .line 904
    .line 905
    .line 906
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchItemSelected(Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->onSearchItemSelected:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchResultChanged(Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch;->onSearchResultChanged:Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;

    .line 2
    .line 3
    return-void
.end method
