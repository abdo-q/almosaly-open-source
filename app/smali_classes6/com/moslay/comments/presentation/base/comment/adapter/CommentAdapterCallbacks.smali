.class public interface abstract Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ1\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "Lkotlin/d0;",
        "deleteComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "likeComment",
        "dislikeComment",
        "openReplyFragment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "onEditCommentClick",
        "reportComment",
        "requireLogin",
        "()V",
        "loadMoreComments",
        "isAuthor",
        "baseCommentUiModel",
        "displayActionsDialogUI",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
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


# virtual methods
.method public abstract deleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract dislikeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract loadMoreComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract onEditCommentClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract reportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract requireLogin()V
.end method
