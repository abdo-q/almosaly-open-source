.class public Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;
.super Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;
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
.field private mAzanSoundSettingsViewModelOnLoadMoreAzanSoundsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/RelativeLayout;
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
    sput-object v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->header:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->Azkar_menu_Header:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->azan_sounds_list:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$id;->azan_groups_noIntenert:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/moslay/R$id;->banner_container_azan:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
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
    sget-object v0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/FontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NoInternetView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/control_2015/LoadingControl;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/FontTextView;Lcom/moslay/view/NoInternetView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->content:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAzanSoundSettingsViewModelAzanSettingsLoadingVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->mAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v10, v4, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, v9

    .line 28
    :goto_0
    invoke-virtual {p0, v8, v10}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :cond_1
    and-long v10, v0, v6

    .line 38
    .line 39
    cmp-long v10, v10, v2

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v9, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mAzanSoundSettingsViewModelOnLoadMoreAzanSoundsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    new-instance v9, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v9, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mAzanSoundSettingsViewModelOnLoadMoreAzanSoundsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9, v4}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;)Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl$OnClickListenerImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_3
    and-long/2addr v0, v6

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mboundView2:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->soundsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->onChangeAzanSoundSettingsViewModelAzanSettingsLoadingVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBinding;->mAzanSoundSettingsViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xd

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
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentAzanSoundSettingsBindingImpl;->setAzanSoundSettingsViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;)V

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
