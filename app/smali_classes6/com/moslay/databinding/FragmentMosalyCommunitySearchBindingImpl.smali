.class public Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;
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

.field private queryEdittextandroidTextAttrChanged:Landroidx/databinding/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->sIncludes:Landroidx/databinding/w;

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
    const/4 v2, 0x5

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
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->toolbar:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->header:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->back_icon:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->query_layout:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->posts:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->empty_state_icon:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
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
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl$1;

    invoke-direct {v1, p0}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl$1;-><init>(Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;)V

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->queryEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->emptyStateTitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->recentSearchList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmptyStateText(Lkotlinx/coroutines/flow/p1;I)Z
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSearchQuery(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowSearchHistoryState(Lkotlinx/coroutines/flow/p1;I)Z
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0xa0

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0xdf

    .line 21
    .line 22
    and-long/2addr v8, v2

    .line 23
    cmp-long v8, v8, v4

    .line 24
    .line 25
    const-wide/16 v11, 0xc8

    .line 26
    .line 27
    const-wide/16 v13, 0xc4

    .line 28
    .line 29
    const-wide/16 v15, 0xc2

    .line 30
    .line 31
    const-wide/16 v17, 0xc1

    .line 32
    .line 33
    move-wide/from16 v19, v4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v8, :cond_d

    .line 37
    .line 38
    and-long v21, v2, v17

    .line 39
    .line 40
    cmp-long v8, v21, v19

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getShowSearchHistoryState()Lkotlinx/coroutines/flow/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-static {v1, v4, v8}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_1
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v4

    .line 71
    :goto_2
    and-long v21, v2, v15

    .line 72
    .line 73
    cmp-long v21, v21, v19

    .line 74
    .line 75
    if-eqz v21, :cond_5

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

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
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_4
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_5
    and-long v22, v2, v13

    .line 104
    .line 105
    cmp-long v5, v22, v19

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyStateText()Lkotlinx/coroutines/flow/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_5
    const-wide/16 v22, 0xd0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    const/4 v9, 0x2

    .line 121
    invoke-static {v1, v9, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const-wide/16 v22, 0xd0

    .line 134
    .line 135
    :cond_8
    const/4 v5, 0x0

    .line 136
    :goto_7
    and-long v9, v2, v11

    .line 137
    .line 138
    cmp-long v9, v9, v19

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    const/4 v9, 0x0

    .line 150
    :goto_8
    const/4 v10, 0x3

    .line 151
    invoke-static {v1, v10, v9}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-interface {v9}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/4 v9, 0x0

    .line 164
    :goto_9
    and-long v24, v2, v22

    .line 165
    .line 166
    cmp-long v10, v24, v19

    .line 167
    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_a

    .line 177
    :cond_b
    const/4 v6, 0x0

    .line 178
    :goto_a
    const/4 v10, 0x4

    .line 179
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    const/4 v6, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    const-wide/16 v22, 0xd0

    .line 194
    .line 195
    move v8, v4

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_b
    and-long/2addr v15, v2

    .line 200
    cmp-long v10, v15, v19

    .line 201
    .line 202
    if-eqz v10, :cond_e

    .line 203
    .line 204
    iget-object v10, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    .line 205
    .line 206
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    and-long/2addr v13, v2

    .line 210
    cmp-long v4, v13, v19

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->emptyStateTitle:Lcom/moslay/view/NewFontTextView;

    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    and-long v4, v2, v11

    .line 220
    .line 221
    cmp-long v4, v4, v19

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    if-eqz v7, :cond_11

    .line 231
    .line 232
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    and-long v4, v2, v22

    .line 238
    .line 239
    cmp-long v0, v4, v19

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 244
    .line 245
    invoke-static {v0, v6}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    const-wide/16 v4, 0x80

    .line 249
    .line 250
    and-long/2addr v4, v2

    .line 251
    cmp-long v0, v4, v19

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->queryEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    and-long v2, v2, v17

    .line 263
    .line 264
    cmp-long v0, v2, v19

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->recentSearchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_14
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 274
    .line 275
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->onChangeViewModelSearchQuery(Landroidx/lifecycle/i0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->onChangeViewModelEmptyStateText(Lkotlinx/coroutines/flow/p1;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->onChangeViewModelShowSearchHistoryState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

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
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBindingImpl;->mDirtyFlags:J

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
