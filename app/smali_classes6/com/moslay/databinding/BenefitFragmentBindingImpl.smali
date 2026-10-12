.class public Lcom/moslay/databinding/BenefitFragmentBindingImpl;
.super Lcom/moslay/databinding/BenefitFragmentBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;
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
.field private mBenefitFragmentViewModelOnApprevClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;

.field private mBenefitFragmentViewModelOnCommentClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;

.field private mBenefitFragmentViewModelOnImageClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;

.field private mBenefitFragmentViewModelOnLikeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;

.field private mBenefitFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;

.field private mBenefitFragmentViewModelOnTitleClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;

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
    sput-object v0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->video_play_img:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->header_barrier:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->category_txt:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->answeredQuesImage:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->benefit_views:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->views_label:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->news_views_count:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->reading_minutes_label:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->benefit_date:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->views_date_barrier:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->benefitLikesCount:I

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->benefitLikesImage:I

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->like_loading:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->like_comment_guideline:I

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->benefitCommentsCount:I

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->comments_icon:I

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->comment_share_guideline:I

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->benefitShareCount:I

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->share_icon:I

    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
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
    sget-object v0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/BenefitFragmentBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v34}, Lcom/moslay/databinding/BenefitFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTitle:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->commentLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsLike:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsApprevText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsBodyImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsShare:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->salawatContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->mBenefitFragmentViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

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
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnImageClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnImageClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getReadingTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnCommentClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnCommentClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getBenefitImage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getSubTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnApprevClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;

    .line 67
    .line 68
    invoke-direct {v7}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnApprevClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v7, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getTitleGravity()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;

    .line 90
    .line 91
    invoke-direct {v10}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnShareClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v10, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl3;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnLikeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    new-instance v11, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;

    .line 105
    .line 106
    invoke-direct {v11}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v11, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnLikeClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v11, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl4;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnTitleClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    new-instance v12, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;

    .line 120
    .line 121
    invoke-direct {v12}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v12, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mBenefitFragmentViewModelOnTitleClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v12, v4}, Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/databinding/BenefitFragmentBindingImpl$OnClickListenerImpl5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, v1

    .line 134
    move-object v3, v2

    .line 135
    move-object v4, v3

    .line 136
    move-object v5, v4

    .line 137
    move-object v6, v5

    .line 138
    move-object v7, v6

    .line 139
    move-object v9, v7

    .line 140
    move-object v10, v9

    .line 141
    move-object v11, v10

    .line 142
    :goto_0
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTime:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTitle:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTitle:Lcom/moslay/view/NewFontTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitTitle:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    invoke-static {v0, v9}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->commentLayout:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsLike:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsApprevText:Lcom/moslay/view/NewFontTextView;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsApprevText:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    invoke-static {v0, v6}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsBodyImageView:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsBodyImageView:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->newsShare:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

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

.method public setBenefitFragmentViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->mBenefitFragmentViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x11

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
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/BenefitFragmentBindingImpl;->setBenefitFragmentViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V

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
