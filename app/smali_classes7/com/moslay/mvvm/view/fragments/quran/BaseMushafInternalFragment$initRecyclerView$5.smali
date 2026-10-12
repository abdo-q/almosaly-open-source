.class public final Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/d0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->onScrolled$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->onScrolled$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->onScrolled$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private static final onScrolled$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "access$getGetActivityActivity$p$s54263680(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->reGenerateAnimation(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "quranList"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    const-string p0, "mLayoutManager"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    return-void
.end method

.method private static final onScrolled$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setFancyViewShown$mosaly_V1_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setFancyViewShownForAyahMarkerOnly$mosaly_V1_release(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onScrolled$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->setupKhatmaProgress(Lcom/moslay/database/Khatma;)Lkotlin/d0;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "mLayoutManager"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_a

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const-string v5, "quranList"

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget v4, Lcom/moslay/R$id;->quran_page_view:I

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/moslay/view/QuranPageView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, v3

    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/view/QuranPageView;->unSelectAyah()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    sget v2, Lcom/moslay/R$id;->quran_page_view:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v3, p2

    .line 103
    check-cast v3, Lcom/moslay/view/QuranPageView;

    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/moslay/view/QuranPageView;->unSelectAyah()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-boolean p2, Lcom/moslay/control_2015/QuranControl;->isShareAyatOpen:Z

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->closeShareFragment()Lkotlin/d0;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->pauseAutoScroll()Lkotlin/d0;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setAnimationPlaying(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/moslay/mvvm/view/AutoScrollPauseReason;->USER_SCROLL:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setAutoScrollPauseReason(Lcom/moslay/mvvm/view/AutoScrollPauseReason;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "SCROLL_STATE_IDLE userscrp;;"

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onForcePauseAutoScroll(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :cond_b
    const-string p2, "SCROLL_STATE_IDLE before isAnimationPlaying"

    .line 204
    .line 205
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getAutoScrollPauseReason()Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v1, Lcom/moslay/mvvm/view/AutoScrollPauseReason;->USER_SCROLL:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 219
    .line 220
    if-ne p2, v1, :cond_c

    .line 221
    .line 222
    const-string p2, "SCROLL_STATE_IDLE before isAnimationPlaying true"

    .line 223
    .line 224
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lcom/moslay/mvvm/view/AutoScrollPauseReason;->NONE:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setAutoScrollPauseReason(Lcom/moslay/mvvm/view/AutoScrollPauseReason;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onForcePauseAutoScrollClicked(Z)Lkotlin/d0;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onAutoScrollPlayClicked()V

    .line 250
    .line 251
    .line 252
    :catch_0
    :cond_c
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "mLayoutManager"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getRecyclerCurrentViewId$mosaly_V1_release()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_16

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "quranList"

    .line 39
    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$id;->quran_page_view:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p3

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_14

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v3, p2, 0x1

    .line 79
    .line 80
    const-string v4, "quranPageNo"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 98
    .line 99
    const-string v5, "access$getGetActivityActivity$p$s54263680(...)"

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v2, v4, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 118
    .line 119
    if-ne v2, v4, :cond_10

    .line 120
    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getSouraNameTextForPage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getGozaNameTextForPage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v4, v8, v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->updateGozaNameAndSuraName(Ljava/lang/String;Ljava/lang/String;)Lkotlin/d0;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v10, -0x1

    .line 153
    .line 154
    cmp-long v2, v8, v10

    .line 155
    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v0, v8, v9}, Lcom/moslay/view/QuranPageView;->selectAyahHeader(J)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-object v10, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v4, v8, v9, v10}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->saveSelectedAyahIdInKhatma(Landroid/content/Context;JLcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;

    .line 207
    .line 208
    .line 209
    :cond_4
    const-string v2, "autoScrollControl<<>> autoscroll0"

    .line 210
    .line 211
    const-string v4, ""

    .line 212
    .line 213
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 225
    .line 226
    invoke-static {v8}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    const-string v2, "autoScrollControl<<>> autoscroll1"

    .line 240
    .line 241
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMyScroll()Landroid/widget/ScrollView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    move-object v0, p3

    .line 258
    :goto_1
    invoke-virtual {v2, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setMyScroll(Landroid/widget/ScrollView;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    const-string v0, "autoScrollControl<<>> autoscroll2"

    .line 286
    .line 287
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v7, v7}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 349
    .line 350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setScrollTo(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 375
    .line 376
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 377
    .line 378
    const/4 v8, 0x6

    .line 379
    invoke-direct {v4, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getAllPageScrollDuration()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    long-to-float v2, v8

    .line 391
    const v8, 0x3dcccccd    # 0.1f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v2, v8

    .line 395
    float-to-long v8, v2

    .line 396
    invoke-virtual {v0, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p3

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "isStartFromTopOrBottomPage"

    .line 411
    .line 412
    const/4 v4, -0x1

    .line 413
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0, v7, v7}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v6, :cond_c

    .line 455
    .line 456
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->getMyScroll()Landroid/widget/ScrollView;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    add-int/lit16 v8, v8, 0xc8

    .line 490
    .line 491
    invoke-virtual {v0, v7, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown$mosaly_V1_release()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly$mosaly_V1_release()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    :cond_d
    const/16 v0, 0xa

    .line 520
    .line 521
    if-ne p2, v0, :cond_10

    .line 522
    .line 523
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-static {p2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-nez p2, :cond_10

    .line 534
    .line 535
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 542
    .line 543
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getPageObj$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/database/Page;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    if-eqz p2, :cond_f

    .line 548
    .line 549
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 558
    .line 559
    invoke-virtual {p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown$mosaly_V1_release()Z

    .line 560
    .line 561
    .line 562
    move-result p3

    .line 563
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 564
    .line 565
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/j;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/view/fragments/quran/j;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->showFancyShow(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p3

    .line 579
    :cond_f
    const-string p1, "pageObj"

    .line 580
    .line 581
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p3

    .line 585
    :cond_10
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 586
    .line 587
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    const-string v0, "isFirstTimeToOpenMushaf"

    .line 592
    .line 593
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_11

    .line 598
    .line 599
    sget-object p2, Lcom/moslay/control_2015/AdjustControl;->ACTIVE_IN_MUSHAF_EVENT:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 605
    .line 606
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p2, v0, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    :cond_11
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 614
    .line 615
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$isScrolledForFirstItem$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Z

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    if-eqz p2, :cond_12

    .line 620
    .line 621
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 622
    .line 623
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$editTaatkStatics(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 627
    .line 628
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 633
    .line 634
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 635
    .line 636
    invoke-virtual {p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 650
    .line 651
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/j;

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    invoke-direct {v2, v1, v4}, Lcom/moslay/mvvm/view/fragments/quran/j;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, p3, v0, v3, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->updateKhatma(Lcom/moslay/database/Khatma;Landroid/content/Context;ILkotlin/jvm/functions/a;)Lkotlinx/coroutines/i1;

    .line 658
    .line 659
    .line 660
    new-instance p2, Landroid/content/Intent;

    .line 661
    .line 662
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string p3, "broadcast_progress"

    .line 666
    .line 667
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string p3, "extra_listener_start"

    .line 671
    .line 672
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 690
    .line 691
    .line 692
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 693
    .line 694
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setRecyclerCurrentViewId$mosaly_V1_release(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getRecyclerCurrentViewId$mosaly_V1_release()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    const/16 p2, 0x25b

    .line 704
    .line 705
    if-ne p1, p2, :cond_13

    .line 706
    .line 707
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->shareOrRateApp()V

    .line 710
    .line 711
    .line 712
    :cond_13
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string p2, "scroll"

    .line 719
    .line 720
    const-string p3, "type"

    .line 721
    .line 722
    const-string v0, "quranMain_mode_navigation"

    .line 723
    .line 724
    invoke-virtual {p1, v0, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_14
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p3

    .line 732
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p3

    .line 736
    :cond_16
    return-void

    .line 737
    :cond_17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p3
.end method
