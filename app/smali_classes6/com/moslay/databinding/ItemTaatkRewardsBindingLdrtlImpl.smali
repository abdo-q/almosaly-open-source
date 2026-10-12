.class public Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;
.super Lcom/moslay/databinding/ItemTaatkRewardsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;
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

.field private mViewModelOnAddClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;

.field private mViewModelOnCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->check_iv:I

    .line 9
    .line 10
    const/16 v2, 0x8

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
    sget-object v0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewButtonView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcdflynn/android/library/checkview/CheckView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewButtonView;Lcdflynn/android/library/checkview/CheckView;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureDescriptionTv:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureTitleTv:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->haveDaysView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->numOfDaysTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->ramadanDayTv:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mHaveDays:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mViewModel:Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v11, 0x410

    .line 33
    .line 34
    :goto_0
    or-long/2addr v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v11, 0x208

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/16 v9, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v11, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v11, v10

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v9, v10

    .line 51
    move v11, v9

    .line 52
    :cond_4
    :goto_3
    const-wide/16 v12, 0x6

    .line 53
    .line 54
    and-long v14, v2, v12

    .line 55
    .line 56
    cmp-long v0, v14, v4

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->getNumOfDays()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v10, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mViewModelOnCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    new-instance v10, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mViewModelOnCardClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v10, v6}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->getDaysText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->isAdded()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move-wide/from16 v17, v4

    .line 91
    .line 92
    iget-object v4, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mViewModelOnAddClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mViewModelOnAddClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v4, v6}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl$OnClickListenerImpl1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object/from16 v24, v5

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    move-object v4, v10

    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-object/from16 v6, v24

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-wide/from16 v17, v4

    .line 131
    .line 132
    move-object v4, v14

    .line 133
    move-object v5, v4

    .line 134
    move-object v6, v5

    .line 135
    move-object v15, v6

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move-object/from16 v19, v16

    .line 139
    .line 140
    :goto_4
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    const-wide/16 v20, 0x1140

    .line 145
    .line 146
    :goto_5
    or-long v2, v2, v20

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const-wide/16 v20, 0x8a0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_6
    xor-int/lit8 v0, v10, 0x1

    .line 153
    .line 154
    move-wide/from16 v20, v7

    .line 155
    .line 156
    iget-object v7, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    sget v8, Lcom/moslay/R$color;->black:I

    .line 161
    .line 162
    :goto_7
    invoke-static {v7, v8}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    sget v8, Lcom/moslay/R$color;->white:I

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    iget-object v8, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    sget v10, Lcom/moslay/R$drawable;->taatk_task_item_completed_tv_blue_bg:I

    .line 179
    .line 180
    :goto_9
    invoke-static {v8, v10}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    sget v10, Lcom/moslay/R$drawable;->tv_backround_radius_blue:I

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_a
    move v10, v7

    .line 189
    move-wide/from16 v22, v12

    .line 190
    .line 191
    move-object v12, v15

    .line 192
    move-object v7, v6

    .line 193
    move-object v15, v14

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    move-object v8, v4

    .line 198
    move-object/from16 v4, v19

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    move-wide/from16 v17, v4

    .line 202
    .line 203
    move-wide/from16 v20, v7

    .line 204
    .line 205
    move v0, v10

    .line 206
    move-wide/from16 v22, v12

    .line 207
    .line 208
    move-object v4, v14

    .line 209
    move-object v5, v4

    .line 210
    move-object v6, v5

    .line 211
    move-object v7, v6

    .line 212
    move-object v8, v7

    .line 213
    move-object v12, v8

    .line 214
    move-object v15, v12

    .line 215
    :goto_b
    and-long v22, v2, v22

    .line 216
    .line 217
    cmp-long v13, v22, v17

    .line 218
    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    iget-object v13, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 227
    .line 228
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 232
    .line 233
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 240
    .line 241
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 250
    .line 251
    invoke-static {v0, v7}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->numOfDaysTv:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v0, v15}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->ramadanDayTv:Lcom/moslay/view/NewFontTextView;

    .line 265
    .line 266
    invoke-static {v0, v12}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    and-long v2, v2, v20

    .line 270
    .line 271
    cmp-long v0, v2, v17

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->featureDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->haveDaysView:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setHaveDays(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mHaveDays:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x35

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
    const/16 v0, 0x35

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->setHaveDays(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->setViewModel(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)V

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

.method public setViewModel(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->mViewModel:Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6c

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
