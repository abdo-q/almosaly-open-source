.class public Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;
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

.field private final mboundView3:Lcom/moslay/control_2015/LoadingControl;
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
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->sIncludes:Landroidx/databinding/w;

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
    const/4 v2, 0x4

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
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->swipereftesh_layout:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->posts:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->empty_state_followers_icon:I

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/moslay/R$id;->empty_state_followers_title:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/moslay/R$id;->empty_state_followers_subtitle:I

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/moslay/R$id;->empty_state_icon:I

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->empty_state_title:I

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->empty_state_subtitle:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->post_button:I

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/moslay/R$id;->add_post_fab:I

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
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
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->emptyStateFollowers:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView3:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmptyStateFollower(Lkotlinx/coroutines/flow/p1;I)Z
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x6f

    .line 21
    .line 22
    and-long/2addr v8, v2

    .line 23
    cmp-long v8, v8, v4

    .line 24
    .line 25
    const-wide/16 v11, 0x64

    .line 26
    .line 27
    const-wide/16 v13, 0x62

    .line 28
    .line 29
    const-wide/16 v15, 0x61

    .line 30
    .line 31
    move-wide/from16 v17, v4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v8, :cond_b

    .line 35
    .line 36
    and-long v19, v2, v15

    .line 37
    .line 38
    cmp-long v8, v19, v17

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyStateFollower()Lkotlinx/coroutines/flow/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-static {v1, v4, v8}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 51
    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_1
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v8, v4

    .line 69
    :goto_2
    and-long v19, v2, v13

    .line 70
    .line 71
    cmp-long v19, v19, v17

    .line 72
    .line 73
    if-eqz v19, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    move-object/from16 v4, v19

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    const/4 v5, 0x1

    .line 86
    invoke-static {v1, v5, v4}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_4
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_5
    and-long v21, v2, v11

    .line 106
    .line 107
    cmp-long v5, v21, v17

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_6
    const-wide/16 v21, 0x68

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    const/4 v9, 0x2

    .line 123
    invoke-static {v1, v9, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    const/4 v5, 0x0

    .line 136
    :goto_8
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    const-wide/16 v21, 0x68

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    :goto_9
    and-long v9, v2, v21

    .line 148
    .line 149
    cmp-long v5, v9, v17

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_a
    const/4 v6, 0x3

    .line 162
    invoke-static {v1, v6, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    move v6, v4

    .line 174
    move v4, v8

    .line 175
    move-object v8, v5

    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_a
    move v6, v4

    .line 180
    move v4, v8

    .line 181
    move/from16 v5, v19

    .line 182
    .line 183
    :goto_b
    const/4 v8, 0x0

    .line 184
    goto :goto_c

    .line 185
    :cond_b
    const-wide/16 v21, 0x68

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_b

    .line 191
    :goto_c
    and-long v9, v2, v15

    .line 192
    .line 193
    cmp-long v9, v9, v17

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    iget-object v9, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->emptyStateFollowers:Landroidx/constraintlayout/widget/Group;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    and-long v9, v2, v11

    .line 203
    .line 204
    cmp-long v4, v9, v17

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    and-long v4, v2, v21

    .line 214
    .line 215
    cmp-long v4, v4, v17

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    if-eqz v7, :cond_f

    .line 225
    .line 226
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    and-long/2addr v2, v13

    .line 232
    cmp-long v0, v2, v17

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView3:Lcom/moslay/control_2015/LoadingControl;

    .line 237
    .line 238
    invoke-static {v0, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLoadingStatus(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->onChangeViewModelEmptyStateFollower(Lkotlinx/coroutines/flow/p1;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

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
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBindingImpl;->mDirtyFlags:J

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
