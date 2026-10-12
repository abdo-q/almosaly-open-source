.class public interface abstract Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\tJT\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\\\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"JR\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008!\u0010#J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u0008\u0008\u0001\u0010\u0019\u001a\u00020$H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;",
        "",
        "",
        "id",
        "page",
        "Lretrofit2/Response;",
        "",
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "getComments",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCommentById",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getReplies",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "commentId",
        "postId",
        "communityType",
        "",
        "text",
        "accountId",
        "addComment",
        "(Lokhttp3/MultipartBody$Part;Ljava/lang/Integer;IILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "(Ljava/lang/Integer;IILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
        "request",
        "Lkotlin/d0;",
        "reportComment",
        "(Lcom/moslay/comments/data/netwoek/request/ReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
        "likeComment",
        "(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "imageStatus",
        "editComment",
        "(Lokhttp3/MultipartBody$Part;IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "(IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
        "deleteComment",
        "(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract addComment(Ljava/lang/Integer;IILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "communityType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Text"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract addComment(Lokhttp3/MultipartBody$Part;Ljava/lang/Integer;IILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "communityType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Text"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract deleteComment(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/comments/data/netwoek/request/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract editComment(IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "communityType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Text"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ImageStatus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract editComment(Lokhttp3/MultipartBody$Part;IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "communityType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Text"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ImageStatus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract getCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPostComments/{id}"
    .end annotation
.end method

.method public abstract getComments(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPostComments"
    .end annotation
.end method

.method public abstract getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPostComments/replies"
    .end annotation
.end method

.method public abstract likeComment(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/comments/data/netwoek/request/LikeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPostComments/liked"
    .end annotation
.end method

.method public abstract reportComment(Lcom/moslay/comments/data/netwoek/request/ReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/comments/data/netwoek/request/ReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPostComments/report"
    .end annotation
.end method
