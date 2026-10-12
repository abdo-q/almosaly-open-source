.class public Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;
.super Lcom/moslay/databinding/FlightDhikrItemBinding;
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

.field private final mboundView6:Landroid/view/View;
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
    sput-object v0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->fake:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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
    sget-object v0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/moslay/databinding/FlightDhikrItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBinding;->background:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBinding;->dhikr:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBinding;->editIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBinding;->lineView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mboundView6:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v1, Lcom/moslay/databinding/FlightDhikrItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->mItem:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

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
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getItemPosition()Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    move v2, v1

    .line 44
    move v6, v2

    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v4

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->background:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v6, v1}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setViewBackground(Landroid/view/View;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->background:Landroid/view/View;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static {v0, v4, v7}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setBackground(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->dhikr:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->dhikr:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    invoke-static {v0, v6, v1}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setTextColor(Lcom/moslay/view/NewFontTextView;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setVisibility(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->lineView:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setLineVisibility(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->lineView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setViewBackground(Landroid/view/View;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->lineView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v4, v1}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setBackground(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mboundView6:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setBottomLineVisibility(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 101
    .line 102
    invoke-static {v0, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setTextColor(Lcom/moslay/view/NewFontTextView;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)V
    .locals 4
    .param p1    # Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FlightDhikrItemBinding;->mItem:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x40

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
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FlightDhikrItemBindingLdrtlImpl;->setItem(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)V

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
