.class public Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;
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
.field private final mCallback31:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback32:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback33:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback34:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback35:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback36:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback37:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback38:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback39:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback40:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback41:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView26:Lcom/moslay/view/NewFontTextView;
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
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "mosaly_community_error_view"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/moslay/R$layout;->mosaly_community_error_view:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/moslay/R$id;->add_comment_view:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/moslay/R$id;->txtview_post:I

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/moslay/R$id;->txtview_repost_txt:I

    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/moslay/R$id;->body_barrier:I

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/moslay/R$id;->comment_icon_background:I

    .line 68
    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/moslay/R$id;->sep_horizontal:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/moslay/R$id;->commentsContainer:I

    .line 82
    .line 83
    const/16 v2, 0x23

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 89
    .line 90
    const/16 v2, 0x24

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
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
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    const/16 v0, 0x1c

    .line 2
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moslay/databinding/AddCommentViewBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/AddCommentViewBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v0, 0x1

    aget-object v2, p3, v0

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/16 v2, 0x19

    aget-object v2, p3, v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x24

    aget-object v2, p3, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v2, 0x20

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/16 v2, 0xb

    aget-object v3, p3, v2

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aget-object v10, p3, v3

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x23

    aget-object v14, p3, v14

    check-cast v14, Landroidx/fragment/app/FragmentContainerView;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/16 v3, 0x8

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v19, p3, v3

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x5

    aget-object v21, p3, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xa

    aget-object v23, p3, v3

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Lcom/moslay/control_2015/LoadingControl;

    const/16 v28, 0xe

    aget-object v28, p3, v28

    check-cast v28, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v33, p3, v3

    check-cast v33, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v34, 0x17

    aget-object v34, p3, v34

    check-cast v34, Lcom/moslay/view/NewFontTextView;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v37, p3, v3

    check-cast v37, Landroidx/core/widget/NestedScrollView;

    const/16 v38, 0x22

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x18

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v40, p3, v3

    check-cast v40, Lcom/moslay/view/NewFontTextView;

    const/16 v41, 0x1e

    aget-object v41, p3, v41

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/16 v42, 0x1f

    aget-object v42, p3, v42

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x6

    aget-object v43, p3, v3

    check-cast v43, Lcom/moslay/view/NewFontTextView;

    move/from16 v44, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    .line 3
    invoke-direct/range {v0 .. v37}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/databinding/AddCommentViewBinding;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/control_2015/LoadingControl;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIconEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->favouriteMoreOptionsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->headerGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likeIconBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likesCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 21
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    .line 23
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/16 v1, 0x1a

    .line 25
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/view/NewFontTextView;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView26:Lcom/moslay/view/NewFontTextView;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playPauseIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playingIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->time:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->username:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 38
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPost(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowBack(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowErrorTryAgainState(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSuccessState(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void

    .line 53
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void

    .line 61
    :pswitch_7
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    return-void

    .line 69
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    return-void

    .line 77
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void

    .line 85
    :pswitch_a
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 16
    .line 17
    const-wide/16 v8, 0x240

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    const-wide/16 v9, 0x390

    .line 23
    .line 24
    and-long/2addr v9, v2

    .line 25
    cmp-long v9, v9, v4

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v10

    .line 36
    :goto_0
    const-wide/16 v11, 0x3bf

    .line 37
    .line 38
    and-long/2addr v11, v2

    .line 39
    cmp-long v11, v11, v4

    .line 40
    .line 41
    const-wide/16 v14, 0x310

    .line 42
    .line 43
    const-wide/16 v16, 0x308

    .line 44
    .line 45
    const-wide/16 v18, 0x304

    .line 46
    .line 47
    const-wide/16 v20, 0x302

    .line 48
    .line 49
    const-wide/16 v22, 0x301

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    if-eqz v11, :cond_16

    .line 54
    .line 55
    and-long v25, v2, v22

    .line 56
    .line 57
    cmp-long v11, v25, v4

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v11, v24

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v10, v11}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 71
    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v11}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v11, v24

    .line 83
    .line 84
    :goto_2
    invoke-static {v11}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v11, v10

    .line 90
    :goto_3
    and-long v25, v2, v20

    .line 91
    .line 92
    cmp-long v25, v25, v4

    .line 93
    .line 94
    if-eqz v25, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getSuccessState()Landroidx/lifecycle/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    move-wide/from16 v46, v4

    .line 103
    .line 104
    move-object/from16 v4, v25

    .line 105
    .line 106
    move-wide/from16 v25, v46

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v25, v4

    .line 110
    .line 111
    move-object/from16 v4, v24

    .line 112
    .line 113
    :goto_4
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object/from16 v4, v24

    .line 127
    .line 128
    :goto_5
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-wide/from16 v25, v4

    .line 134
    .line 135
    move v4, v10

    .line 136
    :goto_6
    and-long v27, v2, v18

    .line 137
    .line 138
    cmp-long v5, v27, v25

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getShowErrorTryAgainState()Landroidx/lifecycle/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v5, v24

    .line 150
    .line 151
    :goto_7
    const/4 v10, 0x2

    .line 152
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move-object/from16 v5, v24

    .line 165
    .line 166
    :goto_8
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v5, 0x0

    .line 172
    :goto_9
    and-long v28, v2, v16

    .line 173
    .line 174
    cmp-long v10, v28, v25

    .line 175
    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_a
    const-wide/16 v28, 0x320

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_a
    move-object/from16 v10, v24

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :goto_b
    const/4 v12, 0x3

    .line 191
    invoke-static {v1, v12, v10}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-interface {v10}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_b
    const-wide/16 v28, 0x320

    .line 204
    .line 205
    :cond_c
    move-object/from16 v10, v24

    .line 206
    .line 207
    :goto_c
    if-eqz v9, :cond_12

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    move-object/from16 v12, v24

    .line 217
    .line 218
    :goto_d
    const/4 v13, 0x4

    .line 219
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_e
    move-object/from16 v12, v24

    .line 232
    .line 233
    :goto_e
    and-long v30, v2, v14

    .line 234
    .line 235
    cmp-long v13, v30, v25

    .line 236
    .line 237
    if-eqz v13, :cond_10

    .line 238
    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 250
    .line 251
    .line 252
    move-result v31

    .line 253
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getLikes()I

    .line 266
    .line 267
    .line 268
    move-result v35

    .line 269
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 270
    .line 271
    .line 272
    move-result v36

    .line 273
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getShortBody()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getCommentsCount()I

    .line 278
    .line 279
    .line 280
    move-result v38

    .line 281
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v39

    .line 285
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getCreationDate()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v40

    .line 289
    goto :goto_f

    .line 290
    :cond_f
    move-object/from16 v13, v24

    .line 291
    .line 292
    move-object/from16 v30, v13

    .line 293
    .line 294
    move-object/from16 v32, v30

    .line 295
    .line 296
    move-object/from16 v33, v32

    .line 297
    .line 298
    move-object/from16 v37, v33

    .line 299
    .line 300
    move-object/from16 v39, v37

    .line 301
    .line 302
    move-object/from16 v40, v39

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    :goto_f
    invoke-static/range {v32 .. v32}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    goto :goto_10

    .line 319
    :cond_10
    move-object/from16 v13, v24

    .line 320
    .line 321
    move-object/from16 v30, v13

    .line 322
    .line 323
    move-object/from16 v33, v30

    .line 324
    .line 325
    move-object/from16 v37, v33

    .line 326
    .line 327
    move-object/from16 v39, v37

    .line 328
    .line 329
    move-object/from16 v40, v39

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    :goto_10
    if-eqz v12, :cond_11

    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountImage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v41

    .line 349
    goto :goto_11

    .line 350
    :cond_11
    move-object/from16 v41, v24

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_12
    move-object/from16 v12, v24

    .line 354
    .line 355
    move-object v13, v12

    .line 356
    move-object/from16 v30, v13

    .line 357
    .line 358
    move-object/from16 v33, v30

    .line 359
    .line 360
    move-object/from16 v37, v33

    .line 361
    .line 362
    move-object/from16 v39, v37

    .line 363
    .line 364
    move-object/from16 v40, v39

    .line 365
    .line 366
    move-object/from16 v41, v40

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    :goto_11
    and-long v42, v2, v28

    .line 381
    .line 382
    cmp-long v42, v42, v25

    .line 383
    .line 384
    if-eqz v42, :cond_15

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getShowBack()Lkotlinx/coroutines/flow/p1;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_12
    move-wide/from16 v42, v14

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_13
    move-object/from16 v7, v24

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :goto_13
    const/4 v14, 0x5

    .line 399
    invoke-static {v1, v14, v7}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 400
    .line 401
    .line 402
    if-eqz v7, :cond_14

    .line 403
    .line 404
    invoke-interface {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object/from16 v24, v7

    .line 409
    .line 410
    check-cast v24, Ljava/lang/Integer;

    .line 411
    .line 412
    :cond_14
    invoke-static/range {v24 .. v24}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move v15, v4

    .line 417
    move/from16 v24, v8

    .line 418
    .line 419
    move/from16 v27, v9

    .line 420
    .line 421
    move-object/from16 v44, v10

    .line 422
    .line 423
    move-object v9, v12

    .line 424
    move/from16 v12, v31

    .line 425
    .line 426
    move/from16 v14, v32

    .line 427
    .line 428
    move/from16 v4, v38

    .line 429
    .line 430
    move-object/from16 v8, v39

    .line 431
    .line 432
    move-object/from16 v45, v41

    .line 433
    .line 434
    move-object/from16 v39, v0

    .line 435
    .line 436
    move/from16 v38, v6

    .line 437
    .line 438
    move v10, v7

    .line 439
    move-object/from16 v0, v33

    .line 440
    .line 441
    move/from16 v7, v36

    .line 442
    .line 443
    :goto_14
    move-object/from16 v6, v40

    .line 444
    .line 445
    move-object/from16 v33, v13

    .line 446
    .line 447
    move/from16 v13, v34

    .line 448
    .line 449
    move-object/from16 v34, v37

    .line 450
    .line 451
    move-wide/from16 v46, v2

    .line 452
    .line 453
    move v2, v11

    .line 454
    move-object/from16 v3, v30

    .line 455
    .line 456
    move/from16 v11, v35

    .line 457
    .line 458
    move-wide/from16 v30, v46

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_15
    move-wide/from16 v42, v14

    .line 462
    .line 463
    move v15, v4

    .line 464
    move/from16 v24, v8

    .line 465
    .line 466
    move/from16 v27, v9

    .line 467
    .line 468
    move-object/from16 v44, v10

    .line 469
    .line 470
    move-object v9, v12

    .line 471
    move/from16 v12, v31

    .line 472
    .line 473
    move/from16 v14, v32

    .line 474
    .line 475
    move/from16 v7, v36

    .line 476
    .line 477
    move/from16 v4, v38

    .line 478
    .line 479
    move-object/from16 v8, v39

    .line 480
    .line 481
    move-object/from16 v45, v41

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-object/from16 v39, v0

    .line 485
    .line 486
    move/from16 v38, v6

    .line 487
    .line 488
    move-object/from16 v0, v33

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_16
    move-wide/from16 v25, v4

    .line 492
    .line 493
    move-wide/from16 v42, v14

    .line 494
    .line 495
    const-wide/16 v28, 0x320

    .line 496
    .line 497
    move-object/from16 v39, v0

    .line 498
    .line 499
    move-wide/from16 v30, v2

    .line 500
    .line 501
    move/from16 v38, v6

    .line 502
    .line 503
    move/from16 v27, v9

    .line 504
    .line 505
    move-object/from16 v0, v24

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    move-object v6, v3

    .line 509
    move-object v9, v6

    .line 510
    move-object/from16 v33, v9

    .line 511
    .line 512
    move-object/from16 v34, v33

    .line 513
    .line 514
    move-object/from16 v44, v34

    .line 515
    .line 516
    move-object/from16 v45, v44

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    move/from16 v24, v8

    .line 529
    .line 530
    move-object/from16 v8, v45

    .line 531
    .line 532
    :goto_15
    and-long v28, v30, v28

    .line 533
    .line 534
    cmp-long v28, v28, v25

    .line 535
    .line 536
    if-eqz v28, :cond_17

    .line 537
    .line 538
    move/from16 v28, v2

    .line 539
    .line 540
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_17
    move/from16 v28, v2

    .line 547
    .line 548
    :goto_16
    and-long v18, v30, v18

    .line 549
    .line 550
    cmp-long v2, v18, v25

    .line 551
    .line 552
    if-eqz v2, :cond_18

    .line 553
    .line 554
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIconEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView26:Lcom/moslay/view/NewFontTextView;

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_18
    const-wide/16 v18, 0x200

    .line 565
    .line 566
    and-long v18, v30, v18

    .line 567
    .line 568
    cmp-long v2, v18, v25

    .line 569
    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyImage:Landroid/widget/ImageView;

    .line 573
    .line 574
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentIcon:Landroid/widget/ImageView;

    .line 580
    .line 581
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    .line 587
    .line 588
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->favouriteMoreOptionsIcon:Landroid/widget/ImageView;

    .line 594
    .line 595
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 601
    .line 602
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 608
    .line 609
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likeIconBackground:Landroid/view/View;

    .line 615
    .line 616
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 622
    .line 623
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 624
    .line 625
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    .line 629
    .line 630
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 631
    .line 632
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostIcon:Landroid/widget/ImageView;

    .line 636
    .line 637
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->shareIcon:Landroid/widget/ImageView;

    .line 643
    .line 644
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    and-long v18, v30, v42

    .line 650
    .line 651
    cmp-long v2, v18, v25

    .line 652
    .line 653
    if-eqz v2, :cond_1a

    .line 654
    .line 655
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyImage:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-static {v2, v3, v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setContentTypeVisibility(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    const/16 v37, 0x1

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    move-object/from16 v32, v2

    .line 669
    .line 670
    invoke-static/range {v32 .. v37}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setPostBodyText(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v33

    .line 674
    .line 675
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    invoke-static {v5, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setContentTypeVisibility(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    .line 681
    .line 682
    invoke-static {v5, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 686
    .line 687
    invoke-static {v4, v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setFollowIcon(Landroid/widget/ImageView;Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 691
    .line 692
    invoke-static {v4, v2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->LinkMetaDat(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likeIcon:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-static {v2, v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLikeIcon(Landroid/widget/ImageView;Z)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->likesCount:Lcom/moslay/view/NewFontTextView;

    .line 701
    .line 702
    invoke-static {v2, v11}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 706
    .line 707
    invoke-static {v2, v12}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->isVoiceNoteLoading(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-static {v2, v13, v12}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->updatePlayPauseIcon(Landroid/widget/ImageView;ZZ)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 716
    .line 717
    invoke-static {v2, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setVoiceNotePlayingIcon(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->playingIcon:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-static {v2, v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setVoiceNotePlayingIcon(Landroid/widget/ImageView;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    .line 726
    .line 727
    invoke-static {v2, v14}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIntegerValue(Lcom/moslay/view/NewFontTextView;I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostIcon:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-static {v2, v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setIsRepostedIcon(Landroid/widget/ImageView;Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 736
    .line 737
    invoke-static {v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setPostTime(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->username:Lcom/moslay/view/NewFontTextView;

    .line 741
    .line 742
    invoke-static {v2, v0}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    and-long v2, v30, v20

    .line 746
    .line 747
    cmp-long v0, v2, v25

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->headerGroup:Landroidx/constraintlayout/widget/Group;

    .line 752
    .line 753
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 757
    .line 758
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    and-long v2, v30, v22

    .line 762
    .line 763
    cmp-long v0, v2, v25

    .line 764
    .line 765
    if-eqz v0, :cond_1c

    .line 766
    .line 767
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 768
    .line 769
    move/from16 v11, v28

    .line 770
    .line 771
    invoke-virtual {v0, v11}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    and-long v2, v30, v16

    .line 775
    .line 776
    cmp-long v0, v2, v25

    .line 777
    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 781
    .line 782
    move-object/from16 v10, v44

    .line 783
    .line 784
    invoke-virtual {v0, v10}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_1d
    if-eqz v24, :cond_1e

    .line 788
    .line 789
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 790
    .line 791
    move-object/from16 v2, v39

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 794
    .line 795
    .line 796
    :cond_1e
    if-eqz v27, :cond_1f

    .line 797
    .line 798
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 799
    .line 800
    move/from16 v6, v38

    .line 801
    .line 802
    move-object/from16 v2, v45

    .line 803
    .line 804
    invoke-static {v0, v2, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    :cond_1f
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 808
    .line 809
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelShowBack(Lkotlinx/coroutines/flow/p1;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelPost(Landroidx/lifecycle/e0;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/lifecycle/e0;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelShowErrorTryAgainState(Landroidx/lifecycle/e0;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/lifecycle/e0;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelSuccessState(Landroidx/lifecycle/e0;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setAvatarErrorResId(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mboundView01:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/utils/RetryClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x60

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
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/16 v0, 0x6c

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBindingLdrtlImpl;->mDirtyFlags:J

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
