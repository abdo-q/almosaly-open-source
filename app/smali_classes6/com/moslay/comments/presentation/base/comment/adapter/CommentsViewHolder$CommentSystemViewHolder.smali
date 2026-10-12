.class public final Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;
.super Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentSystemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;",
        "Lcom/moslay/databinding/ItemCommentNewBinding;",
        "binding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "callbacks",
        "<init>",
        "(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isLoggedIn",
        "Lkotlin/d0;",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "isAuthor",
        "()Z",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;->isAuthor()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;->bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getBinding()Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p2, Lcom/moslay/databinding/ItemCommentNewBinding;->userNameTv:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getUserName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getUserImage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getOptions()Lcom/bumptech/glide/request/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/moslay/R$drawable;->man:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/j;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/moslay/databinding/ItemCommentNewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/moslay/databinding/ItemCommentNewBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/youtube/player/r;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p3, p1, p0, v1}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public isAuthor()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getCurrentUserAccountGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getAccountGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
