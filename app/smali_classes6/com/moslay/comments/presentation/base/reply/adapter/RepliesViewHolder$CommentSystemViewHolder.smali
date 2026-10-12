.class public final Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;
.super Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentSystemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;",
        "Lcom/moslay/databinding/ItemCommentNewReplyBinding;",
        "binding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "commentsCallbacks",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "repliesCallbacks",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "baseComment",
        "<init>",
        "(Lcom/moslay/databinding/ItemCommentNewReplyBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "comment",
        "",
        "isLoggedIn",
        "",
        "position",
        "",
        "data",
        "Lkotlin/d0;",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V",
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
.method public constructor <init>(Lcom/moslay/databinding/ItemCommentNewReplyBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;-><init>(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getBinding()Landroidx/viewbinding/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p3, p2, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p3, p2, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->userNameTv:Lcom/moslay/view/FontTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getUserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getUserImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getOptions()Lcom/bumptech/glide/request/g;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p3, Lcom/moslay/R$drawable;->man:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bumptech/glide/j;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public isAuthor()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
