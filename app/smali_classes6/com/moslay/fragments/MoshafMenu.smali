.class public Lcom/moslay/fragments/MoshafMenu;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;
    }
.end annotation


# instance fields
.field SurahNum:[Ljava/lang/CharSequence;

.field private chapterArrow:Landroid/widget/ToggleButton;

.field private chapterDial:Lcom/moslay/view/FontTextView;

.field private chapterExpandble:Lcom/moslay/view/ExpandableView;

.field private chapterGo:Lcom/moslay/view/FontTextView;

.field private chapterLayout:Landroid/widget/LinearLayout;

.field protected chapterSelect:I

.field protected currentPage:I

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private downloadMoshaf:Lcom/moslay/view/FontTextView;

.field max:I

.field private moshafMenuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

.field private myFadeInAnimation:Landroid/view/animation/Animation;

.field private pageArrow:Landroid/widget/ToggleButton;

.field private pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private pageExpandble:Lcom/moslay/view/ExpandableView;

.field private pageGo:Lcom/moslay/view/FontTextView;

.field private pageLayout:Landroid/widget/LinearLayout;

.field private quarterDial:Lcom/moslay/view/FontTextView;

.field protected quarterSelect:I

.field selected:I

.field private su:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private surahArrow:Landroid/widget/ToggleButton;

.field private surahDial:Lcom/moslay/view/FontTextView;

.field private surahExpandble:Lcom/moslay/view/ExpandableView;

.field private surahGo:Lcom/moslay/view/FontTextView;

.field private surahLayout:Landroid/widget/LinearLayout;

.field protected whichAyahSel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/MoshafMenu;->selected:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/fragments/MoshafMenu;->quarterSelect:I

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterSelect:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/moslay/fragments/MoshafMenu;->max:I

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/fragments/MoshafMenu;->whichAyahSel:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterArrow:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterDial:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterExpandble:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->moshafMenuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->pageArrow:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->pageExpandble:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->pageLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->quarterDial:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->surahArrow:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->surahDial:Lcom/moslay/view/FontTextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->surahExpandble:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MoshafMenu;->surahLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public animateLayout(Landroid/view/View;Lcom/moslay/view/ExpandableView;Landroid/widget/ToggleButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v0, 0xe6

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/fragments/MoshafMenu$12;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lcom/moslay/fragments/MoshafMenu$12;-><init>(Lcom/moslay/fragments/MoshafMenu;Lcom/moslay/view/ExpandableView;Landroid/widget/ToggleButton;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getMoshafMenuListener()Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu;->moshafMenuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->moshaf_menu:I

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
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu;->chapterArrow:Landroid/widget/ToggleButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu;->pageArrow:Landroid/widget/ToggleButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu;->surahArrow:Landroid/widget/ToggleButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/moslay/R$id;->moshaf_menu_surah_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$id;->moshaf_menu_chapter_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$id;->moshaf_menu_pages_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget p2, Lcom/moslay/R$id;->moshaf_menu_surah_arrow:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ToggleButton;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahArrow:Landroid/widget/ToggleButton;

    .line 43
    .line 44
    sget p2, Lcom/moslay/R$id;->moshaf_menu_chapter_arrow:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ToggleButton;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterArrow:Landroid/widget/ToggleButton;

    .line 53
    .line 54
    sget p2, Lcom/moslay/R$id;->moshaf_menu_page_arrow:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ToggleButton;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageArrow:Landroid/widget/ToggleButton;

    .line 63
    .line 64
    sget p2, Lcom/moslay/R$id;->moshaf_menu_expandable_surah:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahExpandble:Lcom/moslay/view/ExpandableView;

    .line 73
    .line 74
    sget p2, Lcom/moslay/R$id;->moshaf_menu_expandable_chapter:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterExpandble:Lcom/moslay/view/ExpandableView;

    .line 83
    .line 84
    sget p2, Lcom/moslay/R$id;->moshaf_menu_expandable_page:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageExpandble:Lcom/moslay/view/ExpandableView;

    .line 93
    .line 94
    sget p2, Lcom/moslay/R$id;->moshaf_menu_surah_dialog:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahDial:Lcom/moslay/view/FontTextView;

    .line 103
    .line 104
    sget p2, Lcom/moslay/R$id;->moshaf_menu_chapter_dialog:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterDial:Lcom/moslay/view/FontTextView;

    .line 113
    .line 114
    sget p2, Lcom/moslay/R$id;->moshaf_menu_page_no:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 123
    .line 124
    sget p2, Lcom/moslay/R$id;->moshaf_menu_quarter_dialog:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->quarterDial:Lcom/moslay/view/FontTextView;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 135
    .line 136
    sget v0, Lcom/moslay/R$anim;->fade_in:I

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->myFadeInAnimation:Landroid/view/animation/Animation;

    .line 143
    .line 144
    sget p2, Lcom/moslay/R$id;->moshaf_main_surah_go:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahGo:Lcom/moslay/view/FontTextView;

    .line 153
    .line 154
    sget p2, Lcom/moslay/R$id;->moshaf_main_chapter_go:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterGo:Lcom/moslay/view/FontTextView;

    .line 163
    .line 164
    sget p2, Lcom/moslay/R$id;->moshaf_main_page_go:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageGo:Lcom/moslay/view/FontTextView;

    .line 173
    .line 174
    sget p2, Lcom/moslay/R$id;->moshaf_main_download:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->downloadMoshaf:Lcom/moslay/view/FontTextView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahExpandble:Lcom/moslay/view/ExpandableView;

    .line 185
    .line 186
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterExpandble:Lcom/moslay/view/ExpandableView;

    .line 190
    .line 191
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageExpandble:Lcom/moslay/view/ExpandableView;

    .line 195
    .line 196
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 206
    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->su:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->su:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p2, Lcom/moslay/R$array;->quarter_hezb:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    move v2, v1

    .line 238
    :goto_0
    const/4 v3, 0x1

    .line 239
    if-ge v2, p2, :cond_0

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    invoke-static {v4, v5, v2, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v0, v2

    .line 257
    .line 258
    move v2, v3

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->su:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    new-array v2, p2, [Ljava/lang/CharSequence;

    .line 267
    .line 268
    move v4, v1

    .line 269
    :goto_1
    if-ge v4, p2, :cond_2

    .line 270
    .line 271
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "ar"

    .line 276
    .line 277
    if-ne v5, v6, :cond_1

    .line 278
    .line 279
    iget-object v5, p0, Lcom/moslay/fragments/MoshafMenu;->su:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/moslay/database/Surah;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v2, v4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1
    iget-object v5, p0, Lcom/moslay/fragments/MoshafMenu;->su:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/moslay/database/Surah;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v2, v4

    .line 307
    .line 308
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahDial:Lcom/moslay/view/FontTextView;

    .line 312
    .line 313
    aget-object v4, v2, v1

    .line 314
    .line 315
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterDial:Lcom/moslay/view/FontTextView;

    .line 319
    .line 320
    const-string v4, "1"

    .line 321
    .line 322
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->quarterDial:Lcom/moslay/view/FontTextView;

    .line 326
    .line 327
    aget-object v5, p1, v1

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 333
    .line 334
    invoke-virtual {p2, v3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 338
    .line 339
    const/16 v3, 0x25c

    .line 340
    .line 341
    invoke-virtual {p2, v3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMaxValue(I)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageArrow:Landroid/widget/ToggleButton;

    .line 350
    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterArrow:Landroid/widget/ToggleButton;

    .line 355
    .line 356
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahArrow:Landroid/widget/ToggleButton;

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahLayout:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$1;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MoshafMenu$1;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterLayout:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$2;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MoshafMenu$2;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->pageLayout:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$3;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MoshafMenu$3;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahDial:Lcom/moslay/view/FontTextView;

    .line 395
    .line 396
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$4;

    .line 397
    .line 398
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/MoshafMenu$4;-><init>(Lcom/moslay/fragments/MoshafMenu;[Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->surahGo:Lcom/moslay/view/FontTextView;

    .line 405
    .line 406
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$5;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MoshafMenu$5;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->chapterDial:Lcom/moslay/view/FontTextView;

    .line 415
    .line 416
    new-instance v1, Lcom/moslay/fragments/MoshafMenu$6;

    .line 417
    .line 418
    invoke-direct {v1, p0, v0}, Lcom/moslay/fragments/MoshafMenu$6;-><init>(Lcom/moslay/fragments/MoshafMenu;[Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/moslay/fragments/MoshafMenu;->quarterDial:Lcom/moslay/view/FontTextView;

    .line 425
    .line 426
    new-instance v0, Lcom/moslay/fragments/MoshafMenu$7;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/MoshafMenu$7;-><init>(Lcom/moslay/fragments/MoshafMenu;[Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->chapterGo:Lcom/moslay/view/FontTextView;

    .line 435
    .line 436
    new-instance p2, Lcom/moslay/fragments/MoshafMenu$8;

    .line 437
    .line 438
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MoshafMenu$8;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->pageDial:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 445
    .line 446
    new-instance p2, Lcom/moslay/fragments/MoshafMenu$9;

    .line 447
    .line 448
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MoshafMenu$9;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->pageGo:Lcom/moslay/view/FontTextView;

    .line 455
    .line 456
    new-instance p2, Lcom/moslay/fragments/MoshafMenu$10;

    .line 457
    .line 458
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MoshafMenu$10;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->downloadMoshaf:Lcom/moslay/view/FontTextView;

    .line 465
    .line 466
    new-instance p2, Lcom/moslay/fragments/MoshafMenu$11;

    .line 467
    .line 468
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MoshafMenu$11;-><init>(Lcom/moslay/fragments/MoshafMenu;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public setMoshafMenuListener(Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu;->moshafMenuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 2
    .line 3
    return-void
.end method
