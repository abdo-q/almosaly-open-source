.class public Lcom/moslay/databinding/StoredDataItemBindingImpl;
.super Lcom/moslay/databinding/StoredDataItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnLongClickListener$Listener;
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
.field private final mCallback48:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback49:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
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
    sget-object v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/StoredDataItemBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/moslay/databinding/StoredDataItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->arrow:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->bottomLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->size:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/StoredDataItemBinding;->warning:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/moslay/generated/callback/OnLongClickListener;

    invoke-direct {v1, v0, v15}, Lcom/moslay/generated/callback/OnLongClickListener;-><init>(Lcom/moslay/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mCallback49:Landroid/view/View$OnLongClickListener;

    .line 14
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v14}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mStoredData:Lcom/moslay/stored_data/domain/data/StoredData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mStoredData:Lcom/moslay/stored_data/domain/data/StoredData;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mLongClickListener:Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/moslay/mvvm/listeners/ListItemLongClickListener;->onItemLongClickListener(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public executeBindings()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBinding;->mSelectedModeEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/StoredDataItemBinding;->mStoredData:Lcom/moslay/stored_data/domain/data/StoredData;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/StoredDataItemBinding;->mIsParent:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-wide/16 v9, 0xa9

    .line 20
    .line 21
    and-long/2addr v9, v2

    .line 22
    cmp-long v9, v9, v4

    .line 23
    .line 24
    const-wide/16 v10, 0x89

    .line 25
    .line 26
    const-wide/16 v12, 0x88

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/moslay/stored_data/domain/data/StoredData;->getHasChilds()Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v16, v15

    .line 48
    .line 49
    :goto_0
    and-long v17, v2, v12

    .line 50
    .line 51
    cmp-long v17, v17, v4

    .line 52
    .line 53
    if-eqz v17, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/moslay/stored_data/domain/data/StoredData;->getWarning()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v6}, Lcom/moslay/stored_data/domain/data/StoredData;->getSize()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-virtual {v6}, Lcom/moslay/stored_data/domain/data/StoredData;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object/from16 v22, v17

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    move-object/from16 v14, v22

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v17, v14

    .line 77
    .line 78
    move-object/from16 v18, v17

    .line 79
    .line 80
    :goto_1
    and-long v19, v2, v10

    .line 81
    .line 82
    cmp-long v19, v19, v4

    .line 83
    .line 84
    if-eqz v19, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_2
    move-wide/from16 v22, v10

    .line 93
    .line 94
    move/from16 v10, v16

    .line 95
    .line 96
    move-wide/from16 v24, v4

    .line 97
    .line 98
    move-object/from16 v5, v17

    .line 99
    .line 100
    move-wide/from16 v16, v24

    .line 101
    .line 102
    move-object/from16 v4, v18

    .line 103
    .line 104
    move-wide/from16 v18, v22

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move v6, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-wide/from16 v16, v4

    .line 110
    .line 111
    move-wide/from16 v18, v10

    .line 112
    .line 113
    move-object v4, v14

    .line 114
    move-object v5, v4

    .line 115
    move v0, v15

    .line 116
    move v6, v0

    .line 117
    move v8, v6

    .line 118
    move v10, v8

    .line 119
    :goto_3
    const-wide/16 v20, 0x90

    .line 120
    .line 121
    and-long v20, v2, v20

    .line 122
    .line 123
    cmp-long v11, v20, v16

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    :cond_4
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBinding;->arrow:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v7, v10, v0, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->hasChilds(Landroid/widget/ImageView;ZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v11, :cond_6

    .line 139
    .line 140
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBinding;->bottomLine:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    and-long v7, v2, v18

    .line 146
    .line 147
    cmp-long v7, v7, v16

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 152
    .line 153
    invoke-static {v7, v6, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setVisibility(Landroid/widget/CheckBox;ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-wide/16 v7, 0x80

    .line 157
    .line 158
    and-long/2addr v7, v2

    .line 159
    cmp-long v0, v7, v16

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    iget-object v7, v1, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mCallback49:Landroid/view/View$OnLongClickListener;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    and-long/2addr v2, v12

    .line 178
    cmp-long v0, v2, v16

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBinding;->size:Lcom/moslay/view/NewFontTextView;

    .line 183
    .line 184
    invoke-static {v0, v14}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/moslay/databinding/StoredDataItemBinding;->warning:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    invoke-static {v0, v5, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setWaningText(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

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

.method public setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

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

.method public setIsParent(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mIsParent:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3c

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
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

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

.method public setLongClickListener(Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemLongClickListener<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mLongClickListener:Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x43

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

.method public setPosition(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x50

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

.method public setSelectedModeEnabled(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mSelectedModeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x63

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

.method public setStoredData(Lcom/moslay/stored_data/domain/data/StoredData;)V
    .locals 4
    .param p1    # Lcom/moslay/stored_data/domain/data/StoredData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/StoredDataItemBinding;->mStoredData:Lcom/moslay/stored_data/domain/data/StoredData;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/StoredDataItemBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x64

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
    const/16 v0, 0x63

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setSelectedModeEnabled(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x43

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setLongClickListener(Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setPosition(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setStoredData(Lcom/moslay/stored_data/domain/data/StoredData;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/16 v0, 0x41

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setLineVisibility(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/16 v0, 0x3c

    .line 53
    .line 54
    if-ne v0, p1, :cond_5

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setIsParent(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    const/16 v0, 0x18

    .line 63
    .line 64
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    check-cast p2, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/StoredDataItemBindingImpl;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    const/4 p1, 0x0

    .line 73
    return p1
.end method
