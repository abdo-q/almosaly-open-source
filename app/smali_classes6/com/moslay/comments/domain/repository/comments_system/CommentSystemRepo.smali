.class public interface abstract Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010\u001fJ.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u000c\u001a\u00020%H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\u0013J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u0013J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000c\u001a\u00020*H\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000c\u001a\u00020-H\u00a6@\u00a2\u0006\u0004\u0008.\u0010/J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00081\u00102J6\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00084\u0010\nJ&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u00085\u00102J\u0017\u00107\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002062\u0006\u00109\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008:\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "",
        "",
        "date",
        "currentUserAccountGuid",
        "programArtGuid",
        "commentArtGuid",
        "Lcom/moslay/mvvm/utils/Resource;",
        "Lcom/moslay/entities/CommentsResult;",
        "loadComments",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;",
        "request",
        "Lcom/moslay/comments/data/netwoek/response/commentsystem/CommentSystemAddCommentResponse;",
        "addComment",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "commentGuId",
        "Lcom/moslay/entities/LikeResponse;",
        "likeComment",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "dislikeComment",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;",
        "editComment",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;",
        "deleteComment",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "accountGuid",
        "commentGuid",
        "Lcom/moslay/entities/LatestRepliesResponseObj;",
        "getLatestReplies",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "replyGuid",
        "Lcom/moslay/entities/RepliesWithCommentResponseObj;",
        "getRepliesWithComment",
        "Lcom/moslay/entities/RepliesResponseList;",
        "getReplies",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;",
        "addReply",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "likeReply",
        "dislikeReply",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;",
        "editReply",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;",
        "deleteReply",
        "(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "reason",
        "reportComment",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "commentText",
        "reportUser",
        "reportReply",
        "Lkotlin/d0;",
        "blockCommentOrReply",
        "(Ljava/lang/String;)V",
        "reportedAccountGuid",
        "blockUser",
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
.method public abstract addComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "Lcom/moslay/comments/data/netwoek/response/commentsystem/CommentSystemAddCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "Lcom/moslay/comments/data/netwoek/response/commentsystem/CommentSystemAddCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract blockCommentOrReply(Ljava/lang/String;)V
.end method

.method public abstract blockUser(Ljava/lang/String;)V
.end method

.method public abstract deleteComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dislikeComment(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dislikeReply(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract editComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract editReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/LatestRepliesResponseObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/RepliesResponseList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRepliesWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/RepliesWithCommentResponseObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract likeComment(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract likeReply(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Lcom/moslay/entities/CommentsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportReply(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
