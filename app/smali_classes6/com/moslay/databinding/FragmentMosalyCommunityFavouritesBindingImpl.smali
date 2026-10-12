.class public Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView2:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "mosaly_community_error_view"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$layout;->mosaly_community_error_view:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->toolbar:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->header:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->back_icon:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/moslay/R$id;->posts:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/moslay/R$id;->empty_state_icon:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->empty_state_title:I

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object p1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    iput-object p1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView2:Lcom/moslay/control_2015/LoadingControl;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x28

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x37

    .line 21
    .line 22
    and-long/2addr v8, v2

    .line 23
    cmp-long v8, v8, v4

    .line 24
    .line 25
    const-wide/16 v9, 0x34

    .line 26
    .line 27
    const-wide/16 v11, 0x32

    .line 28
    .line 29
    const-wide/16 v13, 0x31

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    and-long v17, v2, v13

    .line 37
    .line 38
    cmp-long v8, v17, v4

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v8, v16

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v15, v8}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v8, v16

    .line 64
    .line 65
    :goto_1
    and-long v17, v2, v11

    .line 66
    .line 67
    cmp-long v17, v17, v4

    .line 68
    .line 69
    if-eqz v17, :cond_4

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-wide/from16 v21, v4

    .line 78
    .line 79
    move-object/from16 v4, v17

    .line 80
    .line 81
    move-wide/from16 v17, v21

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-wide/from16 v17, v4

    .line 85
    .line 86
    move-object/from16 v4, v16

    .line 87
    .line 88
    :goto_2
    const/4 v5, 0x1

    .line 89
    invoke-static {v1, v5, v4}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v4, v16

    .line 102
    .line 103
    :goto_3
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide/from16 v17, v4

    .line 109
    .line 110
    move v4, v15

    .line 111
    :goto_4
    and-long v19, v2, v9

    .line 112
    .line 113
    cmp-long v5, v19, v17

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object/from16 v5, v16

    .line 125
    .line 126
    :goto_5
    const/4 v6, 0x2

    .line 127
    invoke-static {v1, v6, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    check-cast v16, Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-wide/from16 v17, v4

    .line 146
    .line 147
    move v4, v15

    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    :cond_8
    :goto_6
    and-long v5, v2, v9

    .line 151
    .line 152
    cmp-long v5, v5, v17

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    .line 157
    .line 158
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    and-long v5, v2, v13

    .line 162
    .line 163
    cmp-long v5, v5, v17

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz v7, :cond_b

    .line 173
    .line 174
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    and-long/2addr v2, v11

    .line 180
    cmp-long v0, v2, v17

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView2:Lcom/moslay/control_2015/LoadingControl;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLoadingStatus(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/utils/RetryClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
