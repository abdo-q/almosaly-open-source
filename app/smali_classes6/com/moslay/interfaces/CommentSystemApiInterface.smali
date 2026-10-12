.class public interface abstract Lcom/moslay/interfaces/CommentSystemApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AddComment(Lcom/moslay/entities/AddCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Comment/add"
    .end annotation
.end method

.method public abstract AddReply(Lcom/moslay/entities/AddReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/AddReply"
    .end annotation
.end method

.method public abstract DeleteComment(Lcom/moslay/entities/DeleteCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/DeleteComment"
    .end annotation
.end method

.method public abstract EditComment(Lcom/moslay/entities/EditCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/EditCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/EditCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Comment/edit"
    .end annotation
.end method

.method public abstract EditReply(Lcom/moslay/entities/EditReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/EditReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/EditReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyComment/edit"
    .end annotation
.end method

.method public abstract ReportComment(Lcom/moslay/entities/ReportCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ReportCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ReportCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ReportCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Comment/report"
    .end annotation
.end method

.method public abstract ReportReply(Lcom/moslay/entities/ReportReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ReportReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ReportReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ReportReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyComment/report"
    .end annotation
.end method

.method public abstract deleteReply(Lcom/moslay/entities/LikeReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LikeReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LikeReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/DeleteReply"
    .end annotation
.end method

.method public abstract disLikeComment(Lcom/moslay/entities/CommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/CommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/CommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentV2/unLike"
    .end annotation
.end method

.method public abstract getLatestReplies(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/RepliesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RepliesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LatestRepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyCommentV2/latest"
    .end annotation
.end method

.method public abstract getReplies(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/RepliesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RepliesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyCommentV2/getReplies"
    .end annotation
.end method

.method public abstract getRepliesWithComment(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/RepliesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RepliesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RepliesWithCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyCommentV2/getRepliesWithComment"
    .end annotation
.end method

.method public abstract likeComment(Lcom/moslay/entities/CommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/CommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/CommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentV2/like"
    .end annotation
.end method

.method public abstract likeReply(Lcom/moslay/entities/LikeReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LikeReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LikeReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LikeReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyCommentV2/like"
    .end annotation
.end method

.method public abstract retrieveComments(Lcom/moslay/entities/CommentsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/CommentsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/CommentsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentV2/getComments"
    .end annotation
.end method

.method public abstract unLikeReply(Lcom/moslay/entities/LikeReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LikeReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LikeReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LikeReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ReplyCommentV2/unLike"
    .end annotation
.end method
