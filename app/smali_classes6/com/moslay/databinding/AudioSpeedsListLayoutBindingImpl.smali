.class public Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;
.super Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;
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

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
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
    sput-object v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->speeds_container:I

    .line 9
    .line 10
    const/16 v2, 0xc

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
    sget-object v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 6
    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView10:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 10
    const-string v0, "0.5"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView2:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 14
    const-string v0, "1.75"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView4:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 18
    const-string v0, "1.5"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView6:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 22
    const-string v0, "1.25"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView8:Landroid/view/View;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 25
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 26
    const-string p2, "1.0"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v3}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsSelected:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsPurchased:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v8, 0xd

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    cmp-long v10, v10, v4

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v11

    .line 36
    move v7, v0

    .line 37
    :goto_0
    const-wide/16 v12, 0xa

    .line 38
    .line 39
    and-long v14, v2, v12

    .line 40
    .line 41
    cmp-long v10, v14, v4

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v10, :cond_6

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-wide/16 v15, 0x2a0

    .line 55
    .line 56
    :goto_1
    or-long/2addr v2, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-wide/16 v15, 0x150

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const v10, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move-wide/from16 v16, v4

    .line 72
    .line 73
    move-object v4, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object v15, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    sget v4, Lcom/moslay/R$drawable;->icon_lock_color:I

    .line 84
    .line 85
    invoke-static {v15, v4}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v5, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lcom/moslay/R$drawable;->icon_lock_color:I

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :goto_5
    move-object/from16 v18, v14

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    move-object/from16 v4, v18

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-wide/from16 v16, v4

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v4, v14

    .line 114
    :goto_6
    and-long v5, v2, v12

    .line 115
    .line 116
    cmp-long v5, v5, v16

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroidx/databinding/z;->getBuildSdkInt()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    if-lt v5, v6, :cond_7

    .line 127
    .line 128
    iget-object v5, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v5, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v4, v11, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aget-object v10, v6, v11

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    aget-object v13, v6, v12

    .line 161
    .line 162
    const/4 v15, 0x3

    .line 163
    aget-object v6, v6, v15

    .line 164
    .line 165
    invoke-virtual {v5, v10, v13, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v14, :cond_9

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v14, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aget-object v6, v5, v11

    .line 188
    .line 189
    aget-object v10, v5, v12

    .line 190
    .line 191
    aget-object v5, v5, v15

    .line 192
    .line 193
    invoke-virtual {v4, v6, v10, v14, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    and-long v4, v2, v8

    .line 197
    .line 198
    cmp-long v4, v4, v16

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v4, v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->isReaderSelected(Landroid/widget/TextView;ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    const-wide/16 v4, 0xc

    .line 233
    .line 234
    and-long/2addr v2, v4

    .line 235
    cmp-long v0, v2, v16

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView10:Landroid/view/View;

    .line 240
    .line 241
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 242
    .line 243
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView10:Landroid/view/View;

    .line 248
    .line 249
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 250
    .line 251
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView2:Landroid/view/View;

    .line 259
    .line 260
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 261
    .line 262
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView2:Landroid/view/View;

    .line 267
    .line 268
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView4:Landroid/view/View;

    .line 278
    .line 279
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 280
    .line 281
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView4:Landroid/view/View;

    .line 286
    .line 287
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView6:Landroid/view/View;

    .line 297
    .line 298
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 299
    .line 300
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView6:Landroid/view/View;

    .line 305
    .line 306
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 307
    .line 308
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView8:Landroid/view/View;

    .line 316
    .line 317
    sget v2, Lcom/moslay/R$color;->audio_player_border_color:I

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, v1, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mboundView8:Landroid/view/View;

    .line 324
    .line 325
    sget v4, Lcom/moslay/R$color;->audio_player_border_color_night_mode:I

    .line 326
    .line 327
    invoke-static {v3, v4}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v0, v7, v2, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setBackgroundLightOrNightMode(Landroid/view/View;ZII)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

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

.method public setIsNightMode(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

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

.method public setIsPurchased(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsPurchased:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3d

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

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->mIsSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3e

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
    const/16 v0, 0x3e

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->setIsSelected(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3d

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->setIsPurchased(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x3b

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/AudioSpeedsListLayoutBindingImpl;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
