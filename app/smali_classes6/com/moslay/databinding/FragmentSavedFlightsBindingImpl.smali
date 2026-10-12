.class public Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;
.super Lcom/moslay/databinding/FragmentSavedFlightsBinding;
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

.field private final mboundView3:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mboundView3androidTextAttrChanged:Landroidx/databinding/j;

.field private final mboundView4:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->title:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->flights:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
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
    sget-object v0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/moslay/databinding/FragmentSavedFlightsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 3
    new-instance v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl$1;

    invoke-direct {v1, p0}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl$1;-><init>(Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;)V

    iput-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3androidTextAttrChanged:Landroidx/databinding/j;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->deleteAll:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/NewFontTextView;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    iput-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView5:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->searchLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method private onChangeViewModelDeleteAllState(Lkotlinx/coroutines/flow/p1;I)Z
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSearchVisibilityState(Lkotlinx/coroutines/flow/p1;I)Z
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
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->mViewModel:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x68

    .line 19
    .line 20
    const-wide/16 v11, 0x64

    .line 21
    .line 22
    const-wide/16 v13, 0x62

    .line 23
    .line 24
    const-wide/16 v15, 0x61

    .line 25
    .line 26
    move-wide/from16 v17, v4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    and-long v19, v2, v15

    .line 32
    .line 33
    cmp-long v6, v19, v17

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeleteAllState()Lkotlinx/coroutines/flow/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-static {v1, v4, v6}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v4

    .line 64
    :goto_2
    and-long v19, v2, v13

    .line 65
    .line 66
    cmp-long v19, v19, v17

    .line 67
    .line 68
    if-eqz v19, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    move-object/from16 v4, v19

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_3
    const/4 v5, 0x1

    .line 81
    invoke-static {v1, v5, v4}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_4
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_5
    and-long v21, v2, v11

    .line 101
    .line 102
    cmp-long v5, v21, v17

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_6
    const-wide/16 v21, 0x70

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    const/4 v5, 0x0

    .line 116
    goto :goto_6

    .line 117
    :goto_7
    const/4 v7, 0x2

    .line 118
    invoke-static {v1, v7, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    const/4 v5, 0x0

    .line 131
    :goto_8
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const-wide/16 v21, 0x70

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_9
    and-long v7, v2, v9

    .line 140
    .line 141
    cmp-long v7, v7, v17

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSearchVisibilityState()Lkotlinx/coroutines/flow/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    const/4 v7, 0x0

    .line 153
    :goto_a
    const/4 v8, 0x3

    .line 154
    invoke-static {v1, v8, v7}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/4 v7, 0x0

    .line 167
    :goto_b
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move/from16 v19, v7

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_b
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_c
    and-long v7, v2, v21

    .line 177
    .line 178
    cmp-long v7, v7, v17

    .line 179
    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_d

    .line 189
    :cond_c
    const/4 v0, 0x0

    .line 190
    :goto_d
    const/4 v7, 0x4

    .line 191
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    move v0, v4

    .line 204
    move v4, v6

    .line 205
    move/from16 v6, v19

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_d
    move v0, v4

    .line 209
    move v4, v6

    .line 210
    move/from16 v6, v19

    .line 211
    .line 212
    :goto_e
    const/4 v7, 0x0

    .line 213
    goto :goto_f

    .line 214
    :cond_e
    const-wide/16 v21, 0x70

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_e

    .line 221
    :goto_f
    and-long/2addr v15, v2

    .line 222
    cmp-long v8, v15, v17

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    iget-object v8, v1, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->deleteAll:Lcom/moslay/view/NewFontTextView;

    .line 227
    .line 228
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    and-long v15, v2, v21

    .line 232
    .line 233
    cmp-long v4, v15, v17

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    iget-object v4, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3:Lcom/google/android/material/textfield/TextInputEditText;

    .line 238
    .line 239
    invoke-static {v4, v7}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    const-wide/16 v7, 0x40

    .line 243
    .line 244
    and-long/2addr v7, v2

    .line 245
    cmp-long v4, v7, v17

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v4, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3:Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    iget-object v7, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView3androidTextAttrChanged:Landroidx/databinding/j;

    .line 252
    .line 253
    invoke-static {v4, v7}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    and-long v7, v2, v11

    .line 257
    .line 258
    cmp-long v4, v7, v17

    .line 259
    .line 260
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-object v4, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView4:Lcom/moslay/view/NewFontTextView;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_12
    and-long v4, v2, v13

    .line 268
    .line 269
    cmp-long v4, v4, v17

    .line 270
    .line 271
    if-eqz v4, :cond_13

    .line 272
    .line 273
    iget-object v4, v1, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mboundView5:Lcom/moslay/control_2015/LoadingControl;

    .line 274
    .line 275
    invoke-static {v4, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLoadingStatus(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 276
    .line 277
    .line 278
    :cond_13
    and-long/2addr v2, v9

    .line 279
    cmp-long v0, v2, v17

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    iget-object v0, v1, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->searchLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_14
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->onChangeViewModelSearchQuery(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->onChangeViewModelSearchVisibilityState(Lkotlinx/coroutines/flow/p1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->onChangeViewModelDeleteAllState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->mViewModel:Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentSavedFlightsBindingImpl;->mDirtyFlags:J

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
