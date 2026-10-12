.class public abstract Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backIv:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentsLoading:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentsNoInternet:Lcom/moslay/view/NoInternetView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyStateFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyStateIv:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyStateTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mHasbg:Ljava/lang/Boolean;

.field public final titleTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/databinding/AddCommentViewBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/view/NoInternetView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->backIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->emptyStateFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->emptyStateIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->emptyStateTv:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->headerFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_dialog_new_comments_replies:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_dialog_new_comments_replies:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
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
    sget v0, Lcom/moslay/R$layout;->fragment_dialog_new_comments_replies:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    return-object p0
.end method


# virtual methods
.method public getHasbg()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->mHasbg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setHasbg(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
