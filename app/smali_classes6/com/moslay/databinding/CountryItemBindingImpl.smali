.class public Lcom/moslay/databinding/CountryItemBindingImpl;
.super Lcom/moslay/databinding/CountryItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;
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
.field private mCountryItemViewModelOnCountryClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sget-object v0, Lcom/moslay/databinding/CountryItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/CountryItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/CountryItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/moslay/databinding/CountryItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/CountryItemBinding;->countryImage:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mboundView1:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/moslay/view/FontTextView;

    iput-object p1, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mboundView5:Lcom/moslay/view/FontTextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, Lcom/moslay/databinding/CountryItemBinding;->selected:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v1, Lcom/moslay/databinding/CountryItemBinding;->unSelected:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/databinding/CountryItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCountryItemViewModelSelectedVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeCountryItemViewModelUnSelectedVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/CountryItemBinding;->mCountryItemViewModel:Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0xe

    .line 19
    .line 20
    const-wide/16 v9, 0xc

    .line 21
    .line 22
    const-wide/16 v11, 0xd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->selectedVisibility:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v14

    .line 40
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v13

    .line 51
    :goto_1
    and-long v15, v2, v9

    .line 52
    .line 53
    cmp-long v15, v15, v4

    .line 54
    .line 55
    if-eqz v15, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->getCountryImage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-wide/from16 v16, v4

    .line 64
    .line 65
    iget-object v4, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mCountryItemViewModelOnCountryClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mCountryItemViewModelOnCountryClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;)Lcom/moslay/databinding/CountryItemBindingImpl$OnClickListenerImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->getCountryName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide/from16 v16, v4

    .line 86
    .line 87
    move-object v4, v14

    .line 88
    move-object v5, v4

    .line 89
    move-object v15, v5

    .line 90
    :goto_2
    and-long v18, v2, v7

    .line 91
    .line 92
    cmp-long v18, v18, v16

    .line 93
    .line 94
    if-eqz v18, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v14, v0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->unSelectedVisibility:Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/z;->updateRegistration(ILandroidx/databinding/l;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    move v0, v13

    .line 111
    move-object v14, v15

    .line 112
    move v13, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v16, v4

    .line 115
    .line 116
    move v0, v13

    .line 117
    move-object v4, v14

    .line 118
    move-object v5, v4

    .line 119
    :goto_3
    and-long/2addr v9, v2

    .line 120
    cmp-long v6, v9, v16

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v6, v1, Lcom/moslay/databinding/CountryItemBinding;->countryImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 125
    .line 126
    invoke-static {v6, v14}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mboundView1:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/moslay/databinding/CountryItemBindingImpl;->mboundView5:Lcom/moslay/view/FontTextView;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    and-long v4, v2, v11

    .line 140
    .line 141
    cmp-long v4, v4, v16

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v1, Lcom/moslay/databinding/CountryItemBinding;->selected:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    and-long/2addr v2, v7

    .line 151
    cmp-long v2, v2, v16

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v1, Lcom/moslay/databinding/CountryItemBinding;->unSelected:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/CountryItemBindingImpl;->onChangeCountryItemViewModelUnSelectedVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/CountryItemBindingImpl;->onChangeCountryItemViewModelSelectedVisibility(Landroidx/databinding/ObservableInt;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setCountryItemViewModel(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/CountryItemBinding;->mCountryItemViewModel:Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/CountryItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

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
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/CountryItemBindingImpl;->setCountryItemViewModel(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;)V

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
