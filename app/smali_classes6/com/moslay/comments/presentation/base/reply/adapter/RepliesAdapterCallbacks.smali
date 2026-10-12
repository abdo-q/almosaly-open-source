.class public interface abstract Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "Lkotlin/d0;",
        "likeReply",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "dislikeReply",
        "deleteReply",
        "onAddReplyClick",
        "onReplyEditClick",
        "requireLogin",
        "()V",
        "loadMoreReplies",
        "",
        "isReply",
        "reportReply",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "isAuthor",
        "baseComment",
        "displayActionsDialog",
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
.method public abstract deleteReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract dislikeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract displayActionsDialog(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract likeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract loadMoreReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract onAddReplyClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract onReplyEditClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public abstract reportReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract requireLogin()V
.end method
