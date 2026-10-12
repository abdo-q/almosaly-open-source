.class public Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;
.super Lcom/moslay/databinding/AzkarEmptyStateViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;,
        Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;
    }
.end annotation


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
.field private mAzkarEmptyStateItemViewModelOnDetectTargetClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;

.field private mAzkarEmptyStateItemViewModelOnEveningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;

.field private mAzkarEmptyStateItemViewModelOnHesnElmoslemAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;

.field private mAzkarEmptyStateItemViewModelOnKnozAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;

.field private mAzkarEmptyStateItemViewModelOnMorningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;

.field private mAzkarEmptyStateItemViewModelOnSalaAzkarclickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;

.field private mAzkarEmptyStateItemViewModelOnSleepAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;

.field private mAzkarEmptyStateItemViewModelOnTasbehClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/moslay/view/NewFontTextView;
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
    sput-object v0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->azkar_icon:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->azkar_title:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->azkar_subtitle:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->azkar_icon_barrier:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->azkar_types:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->progress_group:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->hundred_percentage:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->progress_container:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->werd_mohasba_progress:I

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->zero_percentage:I

    .line 72
    .line 73
    const/16 v2, 0x12

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
    sget-object v0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/moslay/databinding/AzkarEmptyStateViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBinding;->hesnAlmuslimIcon:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 13
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 15
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 17
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 19
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/NewFontTextView;

    iput-object v1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView8:Lcom/moslay/view/NewFontTextView;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 21
    invoke-virtual {p0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBinding;->mAzkarEmptyStateItemViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;->getTargetText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnSalaAzkarclickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnSalaAzkarclickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnHesnElmoslemAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnHesnElmoslemAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnDetectTargetClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnDetectTargetClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnMorningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnMorningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnSleepAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v7, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnSleepAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnEveningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    new-instance v8, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnEveningAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnKnozAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    new-instance v9, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;

    .line 119
    .line 120
    invoke-direct {v9}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnKnozAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl6;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnTasbehClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;

    .line 130
    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    new-instance v10, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;

    .line 134
    .line 135
    invoke-direct {v10}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v10, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mAzkarEmptyStateItemViewModelOnTasbehClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v10, v4}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;->setValue(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl$OnClickListenerImpl7;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    move-object v2, v1

    .line 147
    move-object v3, v2

    .line 148
    move-object v4, v3

    .line 149
    move-object v5, v4

    .line 150
    move-object v6, v5

    .line 151
    move-object v7, v6

    .line 152
    move-object v8, v7

    .line 153
    move-object v9, v8

    .line 154
    :goto_0
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBinding;->hesnAlmuslimIcon:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView8:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mboundView8:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAzkarEmptyStateItemViewModel(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBinding;->mAzkarEmptyStateItemViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

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
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AzkarEmptyStateViewBindingImpl;->setAzkarEmptyStateItemViewModel(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;)V

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
