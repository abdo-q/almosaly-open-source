.class public Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;
.super Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
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
    sput-object v0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->imgview_more_dots:I

    .line 9
    .line 10
    const/16 v2, 0x11

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
    sget-object v0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playPauseIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->time:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->username:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mGuideEnd:I

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-wide/16 v10, 0x4d

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v10, v10, v4

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    const-wide/16 v12, 0x42

    .line 40
    .line 41
    and-long/2addr v12, v2

    .line 42
    cmp-long v12, v12, v4

    .line 43
    .line 44
    const-wide/16 v13, 0x6d

    .line 45
    .line 46
    and-long/2addr v13, v2

    .line 47
    cmp-long v13, v13, v4

    .line 48
    .line 49
    const-wide/16 v14, 0x64

    .line 50
    .line 51
    const-wide/16 v16, 0x44

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    and-long v19, v2, v16

    .line 58
    .line 59
    cmp-long v13, v19, v4

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getCreationDate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying()Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v13, v18

    .line 87
    .line 88
    move-object/from16 v19, v13

    .line 89
    .line 90
    move-object/from16 v20, v19

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    :goto_1
    and-long v23, v2, v14

    .line 97
    .line 98
    cmp-long v23, v23, v4

    .line 99
    .line 100
    if-eqz v23, :cond_2

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getShortBody()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded()Z

    .line 113
    .line 114
    .line 115
    move-result v24

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v23, v18

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    :goto_2
    move-object/from16 v11, v19

    .line 122
    .line 123
    move/from16 v25, v24

    .line 124
    .line 125
    move-wide/from16 v28, v4

    .line 126
    .line 127
    move-object v4, v13

    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    move-object/from16 v13, v20

    .line 131
    .line 132
    move-wide/from16 v18, v28

    .line 133
    .line 134
    move-wide/from16 v28, v14

    .line 135
    .line 136
    move/from16 v14, v21

    .line 137
    .line 138
    move/from16 v15, v22

    .line 139
    .line 140
    move-object/from16 v22, v23

    .line 141
    .line 142
    move-wide/from16 v23, v28

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-wide/from16 v23, v14

    .line 146
    .line 147
    move-object/from16 v11, v18

    .line 148
    .line 149
    move-object v13, v11

    .line 150
    move-object/from16 v22, v13

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v4, v22

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    :goto_3
    and-long v23, v2, v23

    .line 162
    .line 163
    cmp-long v21, v23, v18

    .line 164
    .line 165
    if-eqz v21, :cond_4

    .line 166
    .line 167
    invoke-static {v9}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v9, 0x0

    .line 173
    :goto_4
    const-wide/16 v23, 0x60

    .line 174
    .line 175
    and-long v23, v2, v23

    .line 176
    .line 177
    cmp-long v20, v23, v18

    .line 178
    .line 179
    move-wide/from16 v26, v2

    .line 180
    .line 181
    if-eqz v20, :cond_5

    .line 182
    .line 183
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 184
    .line 185
    invoke-static {v2, v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setImageStyle(Lcom/google/android/material/imageview/ShapeableImageView;Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    and-long v2, v26, v16

    .line 189
    .line 190
    cmp-long v2, v2, v18

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    invoke-static {v2, v13, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setContentTypeVisibility(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-static {v2, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setContentTypeVisibility(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    invoke-static {v2, v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setFollowIcon(Landroid/widget/ImageView;Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    invoke-static {v2, v5, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->LinkMetaDat(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    invoke-static {v2, v15}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->isVoiceNoteLoading(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v2, v14, v15}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->updatePlayPauseIcon(Landroid/widget/ImageView;ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    .line 226
    invoke-static {v2, v14}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setVoiceNotePlayingIcon(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingIcon:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v2, v14}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setVoiceNotePlayingIcon(Landroid/widget/ImageView;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 235
    .line 236
    invoke-static {v2, v11}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setPostTime(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    if-eqz v21, :cond_7

    .line 240
    .line 241
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v21, v5

    .line 248
    .line 249
    move/from16 v24, v9

    .line 250
    .line 251
    invoke-static/range {v20 .. v25}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setPostBodyText(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v12, :cond_8

    .line 255
    .line 256
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 257
    .line 258
    invoke-static {v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setConstraintGuideEnd(Landroidx/constraintlayout/widget/Guideline;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 262
    .line 263
    invoke-static {v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setConstraintGuideEnd(Landroidx/constraintlayout/widget/Guideline;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 267
    .line 268
    invoke-static {v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setConstraintGuideBegin(Landroidx/constraintlayout/widget/Guideline;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 272
    .line 273
    invoke-static {v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setConstraintGuideBegin(Landroidx/constraintlayout/widget/Guideline;I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v10, :cond_9

    .line 277
    .line 278
    iget-object v2, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 279
    .line 280
    invoke-static {v2, v7, v8, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadUserImage(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/mosaly_community/domain/model/Post;ZI)V

    .line 281
    .line 282
    .line 283
    :cond_9
    const-wide/16 v2, 0x4c

    .line 284
    .line 285
    and-long v2, v26, v2

    .line 286
    .line 287
    cmp-long v0, v2, v18

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->username:Lcom/moslay/view/NewFontTextView;

    .line 292
    .line 293
    invoke-static {v0, v7, v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setUserName(Lcom/moslay/view/NewFontTextView;Lcom/moslay/mosaly_community/domain/model/Post;Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setAvatarErrorResId(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

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

.method public setBottomLineVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mBottomLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayrepostdata(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x24

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

.method public setGuideEnd(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mGuideEnd:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x33

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

.method public setIsHomeScreenCard(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x38

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

.method public setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/domain/model/Post;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x51

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
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x33

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setGuideEnd(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/16 v0, 0x51

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/16 v0, 0x24

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setDisplayrepostdata(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    const/16 v0, 0x14

    .line 46
    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setBottomLineVisibility(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/16 v0, 0x38

    .line 56
    .line 57
    if-ne v0, p1, :cond_5

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostContentBindingLdrtlImpl;->setIsHomeScreenCard(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    return p1
.end method
