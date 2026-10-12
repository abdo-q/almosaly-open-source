.class public Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;
.super Lcom/moslay/databinding/AzanSoundItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;
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
.field private mAzanSoundsListAdapterViewModelOnAzanRawClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;

.field private mAzanSoundsListAdapterViewModelOnDeleteAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;

.field private mAzanSoundsListAdapterViewModelOnListenAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;

.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/ImageView;
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
    sput-object v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->drag_item:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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
    sget-object v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/SwipeLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/FontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v3, 0xd

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/moslay/databinding/AzanSoundItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/SwipeLayout;Lcom/moslay/view/FontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/moslay/view/FontTextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanDownload:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanName:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->countryName:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->deleteImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->leftView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView10:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView11:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/FontTextView;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView12:Lcom/moslay/view/FontTextView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/FontTextView;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView16:Lcom/moslay/view/FontTextView;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView19:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/FontTextView;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView5:Lcom/moslay/view/FontTextView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 26
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 28
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView9:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->moazanName:Lcom/moslay/view/FontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->shortSoundProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;I)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 11
    .line 12
    monitor-exit p0

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
    const/16 v0, 0xb

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 23
    .line 24
    const-wide/16 v2, 0x2000

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private onChangeAzanSoundsListAdapterViewModelAzanFromFilesArraowVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelAzanMoazenNameSlashVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDeleteIconVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadIconVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadProgressText(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadProgressVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadShortSoundProgressVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelDownloadStateVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelHeaderItemTextVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelShortSoundDownloadProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeAzanSoundsListAdapterViewModelSoundStateIconVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->mAzanSoundsListAdapterViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v17, 0x4081

    .line 19
    .line 20
    const-wide/16 v19, 0x4041

    .line 21
    .line 22
    const-wide/16 v21, 0x4021

    .line 23
    .line 24
    const-wide/16 v23, 0x6001

    .line 25
    .line 26
    const-wide/16 v25, 0x4011

    .line 27
    .line 28
    const-wide/16 v27, 0x4009

    .line 29
    .line 30
    const-wide/16 v29, 0x4005

    .line 31
    .line 32
    const-wide/16 v31, 0x4003

    .line 33
    .line 34
    const-wide/16 v33, 0x4001

    .line 35
    .line 36
    const/16 v35, 0x0

    .line 37
    .line 38
    const/16 v36, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_26

    .line 41
    .line 42
    and-long v37, v2, v33

    .line 43
    .line 44
    cmp-long v6, v37, v4

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnListenAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    new-instance v6, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;

    .line 55
    .line 56
    invoke-direct {v6}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnListenAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v0}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getCountryName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v37

    .line 69
    move-wide/from16 v38, v4

    .line 70
    .line 71
    iget-object v4, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnAzanRawClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v4, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnAzanRawClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getSoundSelectedStateIcon()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getSoundStateIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v40

    .line 94
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getSoundSelectedStateRawBackground()I

    .line 95
    .line 96
    .line 97
    move-result v41

    .line 98
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getMoazenName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v42

    .line 102
    const-wide/16 v43, 0x5001

    .line 103
    .line 104
    iget-object v7, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnDeleteAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    new-instance v7, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mAzanSoundsListAdapterViewModelOnDeleteAzanClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7, v0}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl$OnClickListenerImpl2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getHeaderItemText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getAzanName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v45

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-wide/from16 v38, v4

    .line 129
    .line 130
    const-wide/16 v43, 0x5001

    .line 131
    .line 132
    move/from16 v41, v35

    .line 133
    .line 134
    move-object/from16 v4, v36

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    move-object v6, v5

    .line 138
    move-object v7, v6

    .line 139
    move-object v8, v7

    .line 140
    move-object/from16 v37, v8

    .line 141
    .line 142
    move-object/from16 v40, v37

    .line 143
    .line 144
    move-object/from16 v42, v40

    .line 145
    .line 146
    move-object/from16 v45, v42

    .line 147
    .line 148
    :goto_0
    and-long v46, v2, v31

    .line 149
    .line 150
    cmp-long v46, v46, v38

    .line 151
    .line 152
    if-eqz v46, :cond_5

    .line 153
    .line 154
    const-wide/16 v46, 0x4801

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanMoazenNameSlashVisibility:Landroidx/databinding/ObservableInt;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object/from16 v9, v36

    .line 162
    .line 163
    :goto_1
    const/4 v10, 0x1

    .line 164
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v46, 0x4801

    .line 175
    .line 176
    :cond_6
    move/from16 v9, v35

    .line 177
    .line 178
    :goto_2
    and-long v48, v2, v29

    .line 179
    .line 180
    cmp-long v10, v48, v38

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 187
    .line 188
    :goto_3
    const-wide/16 v48, 0x4401

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v10, v36

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    const/4 v11, 0x2

    .line 195
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-wide/16 v48, 0x4401

    .line 206
    .line 207
    :cond_9
    move/from16 v10, v35

    .line 208
    .line 209
    :goto_5
    and-long v11, v2, v27

    .line 210
    .line 211
    cmp-long v11, v11, v38

    .line 212
    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v11, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadIconVisibility:Landroidx/databinding/ObservableInt;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object/from16 v11, v36

    .line 221
    .line 222
    :goto_6
    const/4 v12, 0x3

    .line 223
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move/from16 v11, v35

    .line 234
    .line 235
    :goto_7
    and-long v50, v2, v25

    .line 236
    .line 237
    cmp-long v12, v50, v38

    .line 238
    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v12, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressText:Landroidx/databinding/ObservableInt;

    .line 244
    .line 245
    :goto_8
    const-wide/16 v50, 0x4201

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    move-object/from16 v12, v36

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    const/4 v13, 0x4

    .line 252
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move/from16 v12, v35

    .line 263
    .line 264
    :goto_a
    const-string v13, "%"

    .line 265
    .line 266
    invoke-static {v12, v13}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const-wide/16 v50, 0x4201

    .line 272
    .line 273
    move-object/from16 v12, v36

    .line 274
    .line 275
    :goto_b
    and-long v13, v2, v23

    .line 276
    .line 277
    cmp-long v13, v13, v38

    .line 278
    .line 279
    if-eqz v13, :cond_f

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->getAzanDownloadedImage()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    move-object/from16 v13, v36

    .line 289
    .line 290
    :goto_c
    and-long v52, v2, v21

    .line 291
    .line 292
    cmp-long v14, v52, v38

    .line 293
    .line 294
    if-eqz v14, :cond_11

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v14, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 299
    .line 300
    :goto_d
    const-wide/16 v52, 0x4101

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_10
    move-object/from16 v14, v36

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :goto_e
    const/4 v15, 0x5

    .line 307
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 308
    .line 309
    .line 310
    if-eqz v14, :cond_12

    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_f

    .line 317
    :cond_11
    const-wide/16 v52, 0x4101

    .line 318
    .line 319
    :cond_12
    move/from16 v14, v35

    .line 320
    .line 321
    :goto_f
    and-long v15, v2, v19

    .line 322
    .line 323
    cmp-long v15, v15, v38

    .line 324
    .line 325
    if-eqz v15, :cond_14

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v15, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    .line 330
    .line 331
    :goto_10
    move-wide/from16 v54, v2

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_13
    move-object/from16 v15, v36

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_11
    const/4 v2, 0x6

    .line 338
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 339
    .line 340
    .line 341
    if-eqz v15, :cond_15

    .line 342
    .line 343
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_12

    .line 348
    :cond_14
    move-wide/from16 v54, v2

    .line 349
    .line 350
    :cond_15
    move/from16 v2, v35

    .line 351
    .line 352
    :goto_12
    and-long v15, v54, v17

    .line 353
    .line 354
    cmp-long v3, v15, v38

    .line 355
    .line 356
    if-eqz v3, :cond_17

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->shortSoundDownloadProgress:Landroidx/databinding/ObservableInt;

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_16
    move-object/from16 v3, v36

    .line 364
    .line 365
    :goto_13
    const/4 v15, 0x7

    .line 366
    invoke-virtual {v1, v15, v3}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_14

    .line 376
    :cond_17
    move/from16 v3, v35

    .line 377
    .line 378
    :goto_14
    and-long v15, v54, v52

    .line 379
    .line 380
    cmp-long v15, v15, v38

    .line 381
    .line 382
    if-eqz v15, :cond_19

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v15, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->headerItemTextVisibility:Landroidx/databinding/ObservableInt;

    .line 387
    .line 388
    :goto_15
    move/from16 v16, v2

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_18
    move-object/from16 v15, v36

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :goto_16
    const/16 v2, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v15, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_17

    .line 406
    :cond_19
    move/from16 v16, v2

    .line 407
    .line 408
    :cond_1a
    move/from16 v2, v35

    .line 409
    .line 410
    :goto_17
    and-long v56, v54, v50

    .line 411
    .line 412
    cmp-long v15, v56, v38

    .line 413
    .line 414
    if-eqz v15, :cond_1c

    .line 415
    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    iget-object v15, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->soundStateIconVisibility:Landroidx/databinding/ObservableInt;

    .line 419
    .line 420
    :goto_18
    move/from16 v56, v2

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_1b
    move-object/from16 v15, v36

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :goto_19
    const/16 v2, 0x9

    .line 427
    .line 428
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 429
    .line 430
    .line 431
    if-eqz v15, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_1a

    .line 438
    :cond_1c
    move/from16 v56, v2

    .line 439
    .line 440
    :cond_1d
    move/from16 v2, v35

    .line 441
    .line 442
    :goto_1a
    and-long v57, v54, v48

    .line 443
    .line 444
    cmp-long v15, v57, v38

    .line 445
    .line 446
    if-eqz v15, :cond_1f

    .line 447
    .line 448
    if-eqz v0, :cond_1e

    .line 449
    .line 450
    iget-object v15, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadStateVisibility:Landroidx/databinding/ObservableInt;

    .line 451
    .line 452
    :goto_1b
    move/from16 v57, v2

    .line 453
    .line 454
    goto :goto_1c

    .line 455
    :cond_1e
    move-object/from16 v15, v36

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :goto_1c
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 461
    .line 462
    .line 463
    if-eqz v15, :cond_20

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_1d

    .line 470
    :cond_1f
    move/from16 v57, v2

    .line 471
    .line 472
    :cond_20
    move/from16 v2, v35

    .line 473
    .line 474
    :goto_1d
    and-long v58, v54, v46

    .line 475
    .line 476
    cmp-long v15, v58, v38

    .line 477
    .line 478
    if-eqz v15, :cond_22

    .line 479
    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    iget-object v15, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanFromFilesArraowVisibility:Landroidx/databinding/ObservableInt;

    .line 483
    .line 484
    :goto_1e
    move/from16 v58, v2

    .line 485
    .line 486
    goto :goto_1f

    .line 487
    :cond_21
    move-object/from16 v15, v36

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :goto_1f
    const/16 v2, 0xb

    .line 491
    .line 492
    invoke-virtual {v1, v2, v15}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 493
    .line 494
    .line 495
    if-eqz v15, :cond_23

    .line 496
    .line 497
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto :goto_20

    .line 502
    :cond_22
    move/from16 v58, v2

    .line 503
    .line 504
    :cond_23
    move/from16 v2, v35

    .line 505
    .line 506
    :goto_20
    and-long v59, v54, v43

    .line 507
    .line 508
    cmp-long v15, v59, v38

    .line 509
    .line 510
    if-eqz v15, :cond_25

    .line 511
    .line 512
    if-eqz v0, :cond_24

    .line 513
    .line 514
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->deleteIconVisibility:Landroidx/databinding/ObservableInt;

    .line 515
    .line 516
    goto :goto_21

    .line 517
    :cond_24
    move-object/from16 v0, v36

    .line 518
    .line 519
    :goto_21
    const/16 v15, 0xc

    .line 520
    .line 521
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 522
    .line 523
    .line 524
    if-eqz v0, :cond_25

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 527
    .line 528
    .line 529
    move-result v35

    .line 530
    :cond_25
    move-object v0, v6

    .line 531
    move-object v6, v4

    .line 532
    move-object v4, v0

    .line 533
    move/from16 v36, v10

    .line 534
    .line 535
    move-object/from16 v61, v12

    .line 536
    .line 537
    move-object/from16 v15, v37

    .line 538
    .line 539
    move/from16 v0, v41

    .line 540
    .line 541
    move-object/from16 v12, v45

    .line 542
    .line 543
    move/from16 v41, v56

    .line 544
    .line 545
    move-object v10, v8

    .line 546
    move/from16 v37, v16

    .line 547
    .line 548
    move/from16 v16, v57

    .line 549
    .line 550
    move-object v8, v7

    .line 551
    move-object v7, v5

    .line 552
    move-object/from16 v5, v42

    .line 553
    .line 554
    move/from16 v42, v9

    .line 555
    .line 556
    move-object/from16 v9, v40

    .line 557
    .line 558
    move/from16 v40, v2

    .line 559
    .line 560
    move/from16 v2, v35

    .line 561
    .line 562
    move/from16 v35, v3

    .line 563
    .line 564
    move/from16 v3, v58

    .line 565
    .line 566
    goto :goto_22

    .line 567
    :cond_26
    move-wide/from16 v54, v2

    .line 568
    .line 569
    move-wide/from16 v38, v4

    .line 570
    .line 571
    const-wide/16 v43, 0x5001

    .line 572
    .line 573
    const-wide/16 v46, 0x4801

    .line 574
    .line 575
    const-wide/16 v48, 0x4401

    .line 576
    .line 577
    const-wide/16 v50, 0x4201

    .line 578
    .line 579
    const-wide/16 v52, 0x4101

    .line 580
    .line 581
    move/from16 v0, v35

    .line 582
    .line 583
    move v2, v0

    .line 584
    move v3, v2

    .line 585
    move v11, v3

    .line 586
    move v14, v11

    .line 587
    move/from16 v16, v14

    .line 588
    .line 589
    move/from16 v37, v16

    .line 590
    .line 591
    move/from16 v40, v37

    .line 592
    .line 593
    move/from16 v41, v40

    .line 594
    .line 595
    move/from16 v42, v41

    .line 596
    .line 597
    move-object/from16 v4, v36

    .line 598
    .line 599
    move-object v5, v4

    .line 600
    move-object v6, v5

    .line 601
    move-object v7, v6

    .line 602
    move-object v8, v7

    .line 603
    move-object v9, v8

    .line 604
    move-object v10, v9

    .line 605
    move-object v12, v10

    .line 606
    move-object v13, v12

    .line 607
    move-object v15, v13

    .line 608
    move-object/from16 v61, v15

    .line 609
    .line 610
    move/from16 v36, v42

    .line 611
    .line 612
    :goto_22
    and-long v23, v54, v23

    .line 613
    .line 614
    cmp-long v23, v23, v38

    .line 615
    .line 616
    if-eqz v23, :cond_27

    .line 617
    .line 618
    move/from16 v23, v14

    .line 619
    .line 620
    iget-object v14, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->azanDownload:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_23

    .line 626
    :cond_27
    move/from16 v23, v14

    .line 627
    .line 628
    :goto_23
    and-long v13, v54, v27

    .line 629
    .line 630
    cmp-long v13, v13, v38

    .line 631
    .line 632
    if-eqz v13, :cond_28

    .line 633
    .line 634
    iget-object v13, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->azanDownload:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_28
    and-long v13, v54, v33

    .line 640
    .line 641
    cmp-long v11, v13, v38

    .line 642
    .line 643
    if-eqz v11, :cond_29

    .line 644
    .line 645
    iget-object v11, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->azanName:Lcom/moslay/view/FontTextView;

    .line 646
    .line 647
    invoke-static {v11, v12}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v11, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->countryName:Lcom/moslay/view/FontTextView;

    .line 651
    .line 652
    invoke-static {v11, v15}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v11, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->deleteImage:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object v11, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView19:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    iget-object v7, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView5:Lcom/moslay/view/FontTextView;

    .line 671
    .line 672
    invoke-static {v7, v10}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v7, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 678
    .line 679
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->moazanName:Lcom/moslay/view/FontTextView;

    .line 691
    .line 692
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    :cond_29
    and-long v4, v54, v43

    .line 706
    .line 707
    cmp-long v0, v4, v38

    .line 708
    .line 709
    if-eqz v0, :cond_2a

    .line 710
    .line 711
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->leftView:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    and-long v4, v54, v48

    .line 717
    .line 718
    cmp-long v0, v4, v38

    .line 719
    .line 720
    if-eqz v0, :cond_2b

    .line 721
    .line 722
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView10:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_2b
    and-long v2, v54, v21

    .line 728
    .line 729
    cmp-long v0, v2, v38

    .line 730
    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView11:Landroid/widget/RelativeLayout;

    .line 734
    .line 735
    move/from16 v14, v23

    .line 736
    .line 737
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :cond_2c
    and-long v2, v54, v25

    .line 741
    .line 742
    cmp-long v0, v2, v38

    .line 743
    .line 744
    if-eqz v0, :cond_2d

    .line 745
    .line 746
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView12:Lcom/moslay/view/FontTextView;

    .line 747
    .line 748
    move-object/from16 v12, v61

    .line 749
    .line 750
    invoke-static {v0, v12}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    :cond_2d
    and-long v2, v54, v31

    .line 754
    .line 755
    cmp-long v0, v2, v38

    .line 756
    .line 757
    if-eqz v0, :cond_2e

    .line 758
    .line 759
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView16:Lcom/moslay/view/FontTextView;

    .line 760
    .line 761
    move/from16 v9, v42

    .line 762
    .line 763
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :cond_2e
    and-long v2, v54, v52

    .line 767
    .line 768
    cmp-long v0, v2, v38

    .line 769
    .line 770
    if-eqz v0, :cond_2f

    .line 771
    .line 772
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    move/from16 v2, v41

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :cond_2f
    and-long v2, v54, v46

    .line 780
    .line 781
    cmp-long v0, v2, v38

    .line 782
    .line 783
    if-eqz v0, :cond_30

    .line 784
    .line 785
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mboundView9:Landroid/widget/ImageView;

    .line 786
    .line 787
    move/from16 v2, v40

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    :cond_30
    and-long v2, v54, v19

    .line 793
    .line 794
    cmp-long v0, v2, v38

    .line 795
    .line 796
    if-eqz v0, :cond_31

    .line 797
    .line 798
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 799
    .line 800
    move/from16 v2, v37

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 803
    .line 804
    .line 805
    :cond_31
    and-long v2, v54, v29

    .line 806
    .line 807
    cmp-long v0, v2, v38

    .line 808
    .line 809
    if-eqz v0, :cond_32

    .line 810
    .line 811
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->shortSoundProgressBar:Landroid/widget/ProgressBar;

    .line 812
    .line 813
    move/from16 v10, v36

    .line 814
    .line 815
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    :cond_32
    and-long v2, v54, v17

    .line 819
    .line 820
    cmp-long v0, v2, v38

    .line 821
    .line 822
    if-eqz v0, :cond_33

    .line 823
    .line 824
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->shortSoundProgressBar:Landroid/widget/ProgressBar;

    .line 825
    .line 826
    move/from16 v3, v35

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 829
    .line 830
    .line 831
    :cond_33
    and-long v2, v54, v50

    .line 832
    .line 833
    cmp-long v0, v2, v38

    .line 834
    .line 835
    if-eqz v0, :cond_34

    .line 836
    .line 837
    iget-object v0, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    .line 838
    .line 839
    move/from16 v2, v16

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    :cond_34
    return-void

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDeleteIconVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelAzanFromFilesArraowVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadStateVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelSoundStateIconVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelHeaderItemTextVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelShortSoundDownloadProgress(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadProgress(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadProgressVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadProgressText(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadIconVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelDownloadShortSoundProgressVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModelAzanMoazenNameSlashVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->onChangeAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public setAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->mAzanSoundsListAdapterViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AzanSoundItemBindingLdrtlImpl;->setAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

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
