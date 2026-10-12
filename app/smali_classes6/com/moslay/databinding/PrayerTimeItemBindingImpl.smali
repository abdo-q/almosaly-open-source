.class public Lcom/moslay/databinding/PrayerTimeItemBindingImpl;
.super Lcom/moslay/databinding/PrayerTimeItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnClickListener$Listener;


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
.field private final mCallback54:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


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
    sget-object v0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/moslay/databinding/PrayerTimeItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mMViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->onPrayTimeClick(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mMViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getSalahNameTextColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getPrayTime(I)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getPrayName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getPrayIcon(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getSalahTimeTextColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getAllBackgroundDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move v11, v7

    .line 54
    move-object v4, v8

    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v9

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerIcon:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerName:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-static {v4, v9}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerName:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    .line 80
    .line 81
    invoke-static {v4, v8}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-wide/16 v4, 0x4

    .line 90
    .line 91
    and-long/2addr v0, v4

    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

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

.method public setIndex(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x37

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

.method public setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->mMViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->mDirtyFlags:J

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->setIndex(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x44

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PrayerTimeItemBindingImpl;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

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
