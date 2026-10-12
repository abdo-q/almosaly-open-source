.class public abstract Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final bodyBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentIconBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentsCount:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final likeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final likeIconBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final likesCount:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAvatarErrorResId:Ljava/lang/Integer;

.field protected mBottomLineVisibility:Ljava/lang/Integer;

.field protected mDisplayrepostdata:Ljava/lang/Boolean;

.field protected mIsHomeScreenCard:Ljava/lang/Boolean;

.field protected mPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field public final repostCount:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final repostIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->bodyBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->commentIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->commentIconBackground:Landroid/view/View;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->commentsCount:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likeIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likeIconBackground:Landroid/view/View;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->likesCount:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostCount:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->repostIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->shareIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_post_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    return-object p0
.end method


# virtual methods
.method public getAvatarErrorResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mAvatarErrorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomLineVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mBottomLineVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayrepostdata()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mDisplayrepostdata:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsHomeScreenCard()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mIsHomeScreenCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->mPost:Lcom/moslay/mosaly_community/domain/model/Post;

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
