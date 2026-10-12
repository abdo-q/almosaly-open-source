.class public Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;
.super Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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

.field private final mboundView6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "mosaly_community_post_content"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$layout;->mosaly_community_post_content:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->body_barrier:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/moslay/R$id;->like_icon_background:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/moslay/R$id;->comment_icon_background:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/moslay/R$id;->comment_icon:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/moslay/R$id;->share_icon:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
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
    sget-object v0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likesCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mboundView6:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutPostContent(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mBottomLineVisibility:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-wide/16 v10, 0x42

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v10, v10, v4

    .line 25
    .line 26
    const-wide/16 v11, 0x44

    .line 27
    .line 28
    and-long/2addr v11, v2

    .line 29
    cmp-long v11, v11, v4

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getLikes()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getCommentsCount()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    move v13, v12

    .line 56
    move v14, v13

    .line 57
    move v15, v14

    .line 58
    :goto_0
    invoke-static/range {v16 .. v16}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    move-wide/from16 v21, v4

    .line 63
    .line 64
    move/from16 v4, v16

    .line 65
    .line 66
    move-wide/from16 v16, v21

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide/from16 v16, v4

    .line 70
    .line 71
    move v4, v12

    .line 72
    move v13, v4

    .line 73
    move v14, v13

    .line 74
    move v15, v14

    .line 75
    :goto_1
    const-wide/16 v18, 0x48

    .line 76
    .line 77
    and-long v18, v2, v18

    .line 78
    .line 79
    cmp-long v5, v18, v16

    .line 80
    .line 81
    const-wide/16 v18, 0x50

    .line 82
    .line 83
    and-long v18, v2, v18

    .line 84
    .line 85
    cmp-long v18, v18, v16

    .line 86
    .line 87
    if-eqz v18, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_2
    const-wide/16 v19, 0x60

    .line 94
    .line 95
    and-long v19, v2, v19

    .line 96
    .line 97
    cmp-long v19, v19, v16

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    iget-object v11, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    invoke-static {v11, v15}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 107
    .line 108
    invoke-virtual {v11, v6}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likeIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v11, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLikeIcon(Landroid/widget/ImageView;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likesCount:Lcom/moslay/view/NewFontTextView;

    .line 117
    .line 118
    invoke-static {v11, v14}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    .line 122
    .line 123
    invoke-static {v11, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValueReposts(Lcom/moslay/view/NewFontTextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostIcon:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v4, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIsRepostedIcon(Landroid/widget/ImageView;Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iget-object v4, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v18, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setBottomLineVisibility(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mboundView6:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v19, :cond_6

    .line 151
    .line 152
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setIsHomeScreenCard(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-wide/16 v8, 0x40

    .line 158
    .line 159
    and-long/2addr v2, v8

    .line 160
    cmp-long v0, v2, v16

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lcom/moslay/R$dimen;->margin_16:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setGuideEnd(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->setDisplayrepostdata(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, v1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->onChangeLayoutPostContent(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAvatarErrorResId(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

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
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mBottomLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x14

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

.method public setDisplayrepostdata(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setIsHomeScreenCard(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/domain/model/Post;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->mDirtyFlags:J

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x51

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/16 v0, 0x24

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->setDisplayrepostdata(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x14

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->setBottomLineVisibility(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v0, 0x38

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MosalyCommunityPostItemBindingLdrtlImpl;->setIsHomeScreenCard(Ljava/lang/Boolean;)V

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
