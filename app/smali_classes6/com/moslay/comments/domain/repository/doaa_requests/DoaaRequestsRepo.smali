.class public interface abstract Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJL\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ,\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u001fJ$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u00062\u0006\u0010\u001a\u001a\u00020!H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#JH\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00062\u0006\u0010\u001a\u001a\u00020\'H\u00a6@\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;",
        "",
        "",
        "id",
        "page",
        "Lkotlin/l;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
        "",
        "getComments",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCommentById",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getReplies",
        "duaId",
        "commentId",
        "",
        "text",
        "accountId",
        "Ljava/io/File;",
        "file",
        "isAnonymous",
        "addComment",
        "(ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
        "request",
        "block",
        "Lretrofit2/Response;",
        "Lkotlin/d0;",
        "reportComment",
        "(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "reportUser",
        "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
        "likeComment",
        "(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "imageStatus",
        "editComment",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract addComment(ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteComment(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract editComment(IILjava/lang/String;ILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getComments(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract likeComment(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportComment(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportUser(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
