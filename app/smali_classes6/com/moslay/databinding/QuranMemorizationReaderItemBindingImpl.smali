.class public Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;
.super Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;
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
.field private final mCallback58:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sget-object v0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->arrow:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->selectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->viewSep:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/listeners/ListItemClickListener;->onItemClickListener(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v9, 0x21

    .line 20
    .line 21
    and-long/2addr v9, v2

    .line 22
    cmp-long v9, v9, v4

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v11, v0, 0x1

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v10

    .line 43
    move v11, v0

    .line 44
    :goto_0
    const-wide/16 v12, 0x2a

    .line 45
    .line 46
    and-long/2addr v12, v2

    .line 47
    cmp-long v12, v12, v4

    .line 48
    .line 49
    const-wide/16 v13, 0x22

    .line 50
    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    and-long v15, v2, v13

    .line 54
    .line 55
    cmp-long v15, v15, v4

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/Reader;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v15, v10

    .line 67
    :goto_1
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v7, v10

    .line 73
    move v15, v7

    .line 74
    :goto_2
    const-wide/16 v16, 0x30

    .line 75
    .line 76
    and-long v16, v2, v16

    .line 77
    .line 78
    cmp-long v16, v16, v4

    .line 79
    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :cond_3
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v8, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->arrow:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v9, "quran_memorization_button_text_color"

    .line 91
    .line 92
    invoke-static {v8, v11, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTintLightOrNightMode(Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    sget v9, Lcom/moslay/R$color;->quran_memorization_text_color:I

    .line 98
    .line 99
    invoke-static {v8, v9}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v11, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 104
    .line 105
    move-wide/from16 v17, v4

    .line 106
    .line 107
    sget v4, Lcom/moslay/R$color;->quran_memorization_text_color_night_mode:I

    .line 108
    .line 109
    invoke-static {v11, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v8, v0, v9, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setTextLightOrNightMode(Lcom/moslay/view/NewFontTextView;ZII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-wide/from16 v17, v4

    .line 118
    .line 119
    :goto_3
    const-wide/16 v4, 0x20

    .line 120
    .line 121
    and-long/2addr v4, v2

    .line 122
    cmp-long v0, v4, v17

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v12, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->name:Lcom/moslay/view/NewFontTextView;

    .line 136
    .line 137
    invoke-static {v0, v7, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/Reader;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    and-long/2addr v2, v13

    .line 141
    cmp-long v0, v2, v17

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->selectedIcon:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v0, v15}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setIsReaderSelected(Landroid/widget/ImageView;Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v16, :cond_8

    .line 151
    .line 152
    iget-object v0, v1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->viewSep:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

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

.method public setAppLanguage(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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

.method public setIsNightMode(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3b

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

.method public setLineVisibility(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x41

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

.method public setReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/data/model/Reader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5f

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
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x5f

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mvvm/data/model/Reader;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->setReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x18

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x2

    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->setAppLanguage(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v0, 0x41

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationReaderItemBindingImpl;->setLineVisibility(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method
