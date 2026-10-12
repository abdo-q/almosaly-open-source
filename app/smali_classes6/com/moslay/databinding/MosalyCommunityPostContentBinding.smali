.class public abstract Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final bodyImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyText:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgviewMoreDots:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAvatarErrorResId:Ljava/lang/Integer;

.field protected mBottomLineVisibility:Ljava/lang/Integer;

.field protected mDisplayrepostdata:Ljava/lang/Boolean;

.field protected mGuideEnd:I

.field protected mIsHomeScreenCard:Ljava/lang/Boolean;

.field protected mPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field public final playPauseIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playingIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final time:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final username:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playingIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->username:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_content:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_content:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_content:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    return-object p0
.end method


# virtual methods
.method public getAvatarErrorResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomLineVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mBottomLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayrepostdata()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mGuideEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHomeScreenCard()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setAvatarErrorResId(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBottomLineVisibility(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDisplayrepostdata(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGuideEnd(I)V
.end method

.method public abstract setIsHomeScreenCard(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .param p1    # Lcom/moslay/mosaly_community/domain/model/Post;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
