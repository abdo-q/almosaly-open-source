.class public Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;
.super Lcom/moslay/databinding/PrayerTimesFragmentBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v6, "prayer_time_item"

    .line 11
    .line 12
    const-string v7, "prayer_time_item"

    .line 13
    .line 14
    const-string v2, "prayer_time_item"

    .line 15
    .line 16
    const-string v3, "prayer_time_item"

    .line 17
    .line 18
    const-string v4, "prayer_time_item"

    .line 19
    .line 20
    const-string v5, "prayer_time_item"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/moslay/R$layout;->prayer_time_item:I

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v5, v3

    .line 36
    move v6, v3

    .line 37
    move v7, v3

    .line 38
    move v8, v3

    .line 39
    filled-new-array/range {v3 .. v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$id;->midnight_group:I

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/moslay/R$id;->center_guideline:I

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->midnight_background:I

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->midnight_text:I

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/moslay/R$id;->midnight_dots:I

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/moslay/R$id;->separator:I

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->last_third_background:I

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->last_third_text:I

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->last_third_dots:I

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
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
    sget-object v0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/databinding/PrayerTimeItemBinding;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/moslay/databinding/PrayerTimesFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/databinding/PrayerTimeItemBinding;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/databinding/PrayerTimeItemBinding;Lcom/moslay/databinding/PrayerTimeItemBinding;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/databinding/PrayerTimeItemBinding;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Group;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/databinding/PrayerTimeItemBinding;Lcom/moslay/databinding/PrayerTimeItemBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->lastThirdValue:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/4 v1, 0x0

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->midnightValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->prayerTimesListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAsrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeEshaLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeFajrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMViewModelLastThirdTime(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMViewModelMidNightTime(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMaghrebLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeShrouqLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeZohrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->mMViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x306

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-wide/16 v7, 0x304

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide/16 v10, 0x302

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    and-long v13, v0, v10

    .line 26
    .line 27
    cmp-long v5, v13, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getMidNightTime()Landroidx/lifecycle/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v12

    .line 39
    :goto_0
    invoke-virtual {p0, v9, v5}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v12

    .line 52
    :goto_1
    and-long v13, v0, v7

    .line 53
    .line 54
    cmp-long v13, v13, v2

    .line 55
    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getLastThirdTime()Landroidx/lifecycle/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v13, v12

    .line 66
    :goto_2
    invoke-virtual {p0, v6, v13}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v5, v12

    .line 79
    :cond_4
    :goto_3
    const-wide/16 v13, 0x300

    .line 80
    .line 81
    and-long/2addr v13, v0

    .line 82
    cmp-long v13, v13, v2

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 94
    .line 95
    .line 96
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 97
    .line 98
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 102
    .line 103
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 107
    .line 108
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 112
    .line 113
    invoke-virtual {v13, v4}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const-wide/16 v13, 0x200

    .line 117
    .line 118
    and-long/2addr v13, v0

    .line 119
    cmp-long v4, v13, v2

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/PrayerTimeItemBinding;->setIndex(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    and-long v6, v0, v7

    .line 182
    .line 183
    cmp-long v4, v6, v2

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->lastThirdValue:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v4, v12}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    and-long/2addr v0, v10

    .line 193
    cmp-long v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->midnightValue:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 228
    .line 229
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

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
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeShrouqLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeZohrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeEshaLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeMaghrebLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeAsrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/e0;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeMViewModelLastThirdTime(Landroidx/lifecycle/e0;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/e0;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeMViewModelMidNightTime(Landroidx/lifecycle/e0;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->onChangeFajrLayout(Lcom/moslay/databinding/PrayerTimeItemBinding;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->mMViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x44

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
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PrayerTimesFragmentBindingImpl;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

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
