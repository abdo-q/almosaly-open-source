.class public Lcom/moslay/databinding/ReaderItemBindingImpl;
.super Lcom/moslay/databinding/ReaderItemBinding;
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
.field private final mCallback47:Landroid/view/View$OnClickListener;
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
    sget-object v0, Lcom/moslay/databinding/ReaderItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/ReaderItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/moslay/databinding/ReaderItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/ReaderItemBinding;->completelyDownloadedIcon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/moslay/databinding/ReaderItemBinding;->readerName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewBg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewSep:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/moslay/databinding/ReaderItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/databinding/ReaderItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/ReaderItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/ReaderItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/ReaderItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/ReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    const-wide/16 v9, 0x29

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
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v12, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v12, v10

    .line 34
    :goto_0
    const-wide/16 v13, 0x22

    .line 35
    .line 36
    and-long/2addr v13, v2

    .line 37
    cmp-long v0, v13, v4

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v10

    .line 47
    :goto_1
    const-wide/16 v13, 0x2c

    .line 48
    .line 49
    and-long/2addr v13, v2

    .line 50
    cmp-long v11, v13, v4

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v7, v10

    .line 60
    :goto_2
    const-wide/16 v13, 0x2d

    .line 61
    .line 62
    and-long/2addr v13, v2

    .line 63
    cmp-long v13, v13, v4

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getDownloadedAyatNumber()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v13, v10

    .line 82
    :goto_3
    if-eqz v9, :cond_4

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderTrName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderRussName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFaName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object/from16 v22, v16

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object/from16 v14, v22

    .line 119
    .line 120
    move-object/from16 v22, v19

    .line 121
    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    move-object/from16 v15, v22

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_4
    move-object v8, v14

    .line 128
    move-object v15, v8

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    move-object/from16 v18, v17

    .line 134
    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v13, v10

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBinding;->completelyDownloadedIcon:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {v11, v10, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderDownloadPercentage(Landroid/widget/ImageView;IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBinding;->readerName:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v11, v13, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewBg:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v11, v13, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/view/View;ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-wide/16 v20, 0x20

    .line 158
    .line 159
    and-long v20, v2, v20

    .line 160
    .line 161
    cmp-long v11, v20, v4

    .line 162
    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget-object v13, v1, Lcom/moslay/databinding/ReaderItemBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-wide/16 v20, 0x28

    .line 173
    .line 174
    and-long v20, v2, v20

    .line 175
    .line 176
    cmp-long v11, v20, v4

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBinding;->readerName:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v11, v10}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderDownloadPercentage(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz v9, :cond_9

    .line 186
    .line 187
    iget-object v11, v1, Lcom/moslay/databinding/ReaderItemBinding;->readerName:Landroid/widget/TextView;

    .line 188
    .line 189
    move-object v13, v14

    .line 190
    move-object/from16 v14, v18

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    invoke-static/range {v11 .. v19}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewSep:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    const-wide/16 v8, 0x24

    .line 205
    .line 206
    and-long/2addr v2, v8

    .line 207
    cmp-long v0, v2, v4

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewSep:Landroid/view/View;

    .line 212
    .line 213
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 214
    .line 215
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v1, Lcom/moslay/databinding/ReaderItemBinding;->viewSep:Landroid/view/View;

    .line 220
    .line 221
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 222
    .line 223
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/ReaderItemBinding;->mReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ReaderItemBindingImpl;->mDirtyFlags:J

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ReaderItemBindingImpl;->setAppLanguage(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ReaderItemBindingImpl;->setLineVisibility(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/16 v0, 0x3b

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ReaderItemBindingImpl;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x5f

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/moslay/mvvm/data/model/Reader;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ReaderItemBindingImpl;->setReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v0, 0x18

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ReaderItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

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
