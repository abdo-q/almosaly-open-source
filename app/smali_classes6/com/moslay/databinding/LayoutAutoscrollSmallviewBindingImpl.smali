.class public Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;
.super Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;
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
.field private mDirtyFlags:J

.field private mQuranTextViewModelOnAutoScrollSettingsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;

.field private mQuranTextViewModelQuranAutoScrollPauseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;


# direct methods
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
    sget-object v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->mQuranTextViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mQuranTextViewModelOnAutoScrollSettingsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mQuranTextViewModelOnAutoScrollSettingsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mQuranTextViewModelQuranAutoScrollPauseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mQuranTextViewModelQuranAutoScrollPauseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl$OnClickListenerImpl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

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

.method public setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->mQuranTextViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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
    const/16 v0, 0x59

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBindingImpl;->setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

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
