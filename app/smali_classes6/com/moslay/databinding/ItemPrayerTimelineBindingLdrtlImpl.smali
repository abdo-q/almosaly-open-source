.class public Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;
.super Lcom/moslay/databinding/ItemPrayerTimelineBinding;
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

.field private final mboundView7:Landroidx/appcompat/widget/AppCompatImageView;
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
    sput-object v0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->prayer_time_text:I

    .line 9
    .line 10
    const/16 v2, 0x9

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
    sget-object v0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/moslay/databinding/ItemPrayerTimelineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->checkRadioIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerTimeLoc:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->mItem:Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_d

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUpperLineDone()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isLineDone()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v8

    .line 40
    move v10, v9

    .line 41
    move v11, v10

    .line 42
    move v12, v11

    .line 43
    :goto_0
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v13, 0x8

    .line 48
    .line 49
    :goto_1
    or-long/2addr v0, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide/16 v13, 0x4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    and-long v13, v0, v5

    .line 55
    .line 56
    cmp-long v7, v13, v2

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const-wide/16 v13, 0x200

    .line 63
    .line 64
    :goto_3
    or-long/2addr v0, v13

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const-wide/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    and-long v13, v0, v5

    .line 70
    .line 71
    cmp-long v7, v13, v2

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    :goto_5
    or-long/2addr v0, v13

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const-wide/16 v13, 0x40

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_6
    and-long v13, v0, v5

    .line 85
    .line 86
    cmp-long v7, v13, v2

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const-wide/16 v13, 0x20

    .line 93
    .line 94
    :goto_7
    or-long/2addr v0, v13

    .line 95
    goto :goto_8

    .line 96
    :cond_7
    const-wide/16 v13, 0x10

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_8
    const/16 v7, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    move v9, v8

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move v9, v7

    .line 106
    :goto_9
    if-eqz v10, :cond_a

    .line 107
    .line 108
    iget-object v10, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    sget v13, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 111
    .line 112
    :goto_a
    invoke-static {v10, v13}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_b

    .line 117
    :cond_a
    iget-object v10, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget v13, Lcom/moslay/R$color;->onboarding_progress_unfilled_thumb_color:I

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :goto_b
    if-eqz v11, :cond_b

    .line 123
    .line 124
    iget-object v11, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    sget v13, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 127
    .line 128
    :goto_c
    invoke-static {v11, v13}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_d

    .line 133
    :cond_b
    iget-object v11, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    sget v13, Lcom/moslay/R$color;->onboarding_progress_unfilled_thumb_color:I

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :goto_d
    if-eqz v12, :cond_c

    .line 139
    .line 140
    goto :goto_e

    .line 141
    :cond_c
    move v8, v7

    .line 142
    :goto_e
    move v7, v8

    .line 143
    move v8, v11

    .line 144
    goto :goto_f

    .line 145
    :cond_d
    move v7, v8

    .line 146
    move v9, v7

    .line 147
    move v10, v9

    .line 148
    :goto_f
    and-long/2addr v0, v5

    .line 149
    cmp-long v0, v0, v2

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-static {}, Landroidx/databinding/z;->getBuildSdkInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    if-lt v0, v1, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->checkRadioIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setImageState(Landroid/widget/ImageView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerIcon:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setImageFromModel(Landroid/widget/ImageView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setPrayerTimelineLayoutUi(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerName:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setPrayerNameUi(Landroid/widget/TextView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    .line 210
    .line 211
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setPrayerTimeUi(Landroid/widget/TextView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerTimeLoc:Lcom/moslay/view/NewFontTextView;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setPrayerCityAndUtcTimeUi(Landroid/widget/TextView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerTimeLoc:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    invoke-static {v0, v4}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setCityNameUi(Landroid/widget/TextView;Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setItem(Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V
    .locals 4
    .param p1    # Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->mItem:Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ItemPrayerTimelineBindingLdrtlImpl;->setItem(Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

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
