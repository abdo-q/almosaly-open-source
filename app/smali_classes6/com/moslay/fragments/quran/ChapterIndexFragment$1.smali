.class Lcom/moslay/fragments/quran/ChapterIndexFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/ChapterIndexFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

.field final synthetic val$indexContol:Lcom/moslay/control_2015/quran/IndexControl;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;

.field final synthetic val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/ChapterIndexFragment;Lcom/moslay/control_2015/quran/IndexControl;Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$indexContol:Lcom/moslay/control_2015/quran/IndexControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$indexContol:Lcom/moslay/control_2015/quran/IndexControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/quran/IndexControl;->getChaptersIndex()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->c(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->c(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->c(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->mergeChapterIndexWithAyatTranslation(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    new-instance v1, Lcom/moslay/adapter/quran/ChapterIndexAdapter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    sget v3, Lcom/moslay/R$layout;->chapter_index_row:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->b(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->c(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ZLcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    const-string v2, "isNightModePref"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lcom/moslay/R$color;->white:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->setPinnedHeaderTextColor(ILandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->setPinnedHeaderBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/moslay/R$color;->oxford_blue0:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/moslay/fragments/quran/ChapterIndexFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->setPinnedHeaderTextColor(ILandroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "index_chapter"

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->setPinnedHeaderBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    .line 153
    .line 154
    sget v3, Lcom/moslay/R$layout;->pined_header:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->setEnableHeaderTransparencyChanges(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 175
    .line 176
    new-instance v2, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;-><init>(Lcom/moslay/fragments/quran/ChapterIndexFragment$1;Lcom/moslay/adapter/quran/ChapterIndexAdapter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->val$mListView:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
